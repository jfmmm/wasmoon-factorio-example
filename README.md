# wasmoon-factorio-example
Example of loading Factorio lua data file with wasmoon to debug an issue

To install
```
git submodule update --init # download lua submodule
npm i # install dependencies
```

To run
`npm start`

after 3-6 run it start throwing an `memory access out of bounds` sometime concistenly until a restart, sometime very randomly.

Node.js v18.12.1