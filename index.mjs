import { LuaFactory } from 'wasmoon';
import { join, dirname } from 'path';
import { globby } from 'globby';
import { promises as fs } from 'fs';
import { fileURLToPath } from 'url';

// __dirname is no longer a thing in ES module wtf..
const __dirname = dirname(fileURLToPath(import.meta.url));

const factory = new LuaFactory();
const lua = await factory.createEngine()

const installPath = join(__dirname, './factorio/');
const corePath = join(installPath, 'core');
const basePath = join(installPath, 'base');
const luaLibPath = join(corePath, 'lualib');

const setupFiles = await globby('*.lua', {
  absolute: true,
  onlyFiles: true,
});

for await (const path of setupFiles) {
  await factory.mountFile(path, await fs.readFile(path, "utf-8"));
}

const luaFiles = await globby('**/*.lua', {
  cwd: installPath,
  absolute: true,
  onlyFiles: true,
})

for await (const path of luaFiles) {
  let shortPath = path.replace(corePath.replace(/\\/g, '/'), '__core__');
  shortPath = shortPath.replace(basePath.replace(/\\/g, '/'), '__base__');

  const file = await fs.readFile(path, "utf-8")

  // @TODO find a smarter way than loading the file twice.
  // The issue is that some file are required with a fake path matching the `core` and `data` factorio folder eg:
  // `require('__core__/prototype/fonts')`
  // while other use the normal path eg
  // `require('prototype/fonts')`
  // initial reseach suggest there a way of adding a custom loader that handle both with `package.searchers` or something
  await factory.mountFile(shortPath, file);
  await factory.mountFile(path, file);
}

await factory.mountFile("__base__/menu-simulations/menu-simulations.lua", "return {}");

const prepCode = `
package.path=package.path..";${corePath.replace(/\\/g, '/')}/?.lua"
package.path=package.path..";${basePath.replace(/\\/g, '/')}/?.lua"
package.path=package.path..";${luaLibPath.replace(/\\/g, '/')}/?.lua"
package.path=package.path..";${join(__dirname, '/').replace(/\\/g,'/')}?.lua"

require "defines"

-- Polyfill math.pow who was removed in lua 5.4 in favor of the ^ operator
-- Factorio is a custom version of lua 5.2, but this seem to be the only issue with loading the base game files in 5.4
math.pow = function (a, b)
  return a^b
end
`;

try {
  await lua.doString(prepCode);
  await lua.doFile(join('__core__/lualib/dataloader.lua').replace(/\\/g,'/'));
  await lua.doFile(join('__core__/data.lua').replace(/\\/g,'/'));
  await lua.doFile(join('__base__/data.lua').replace(/\\/g,'/'));

  const data = await lua.doString(`
    return data.raw
  `);

  console.log('---->>', Object.keys(data));
  // console.log('---->>', data);
} catch(e) {
  throw e;
}