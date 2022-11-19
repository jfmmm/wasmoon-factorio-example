defines = {
  inventory= {
    fuel=1,
    burnt_result=6,
    chest=1,
    furnace_source=2,
    furnace_result=3,
    furnace_modules=4,
    character_main=1,
    character_guns=3,
    character_ammo=4,
    character_armor=5,
    character_vehicle=7,
    character_trash=8,
    god_main=2,
    editor_main=1,
    editor_guns=3,
    editor_ammo=4,
    editor_armor=5,
    roboport_robot=1,
    roboport_material=2,
    robot_cargo=1,
    robot_repair=2,
    assembling_machine_input=2,
    assembling_machine_output=3,
    assembling_machine_modules=4,
    lab_input=2,
    lab_modules=3,
    mining_drill_modules=2,
    item_main=1,
    rocket_silo_rocket=5,
    rocket_silo_result=6,
    rocket=1,
    car_trunk=2,
    car_ammo=3,
    cargo_wagon=1,
    turret_ammo=1,
    beacon_modules=1,
    character_corpse=1,
    artillery_turret_ammo=1,
    artillery_wagon_ammo=1,
  },
  transport_line= {
    left_line=1,
    right_line=2,
    left_underground_line=3,
    right_underground_line=4,
    secondary_left_line=3,
    secondary_right_line=4,
    left_split_line=5,
    right_split_line=6,
    secondary_left_split_line=7,
    secondary_right_split_line=8,
  },
  direction= {
    north=0,
    northeast=1,
    east=2,
    southeast=3,
    south=4,
    southwest=5,
    west=6,
    northwest=7,
  },
  riding= {
    acceleration= {
      nothing=0,
      accelerating=1,
      braking=2,
      reversing=3,
    },
    direction= {
      left=0,
      straight=1,
      right=2,
    },
  },
  shooting= {
    not_shooting=0,
    shooting_enemies=1,
    shooting_selected=2,
  },
  command= {
    attack=1,
    go_to_location=2,
    compound=3,
    group=4,
    attack_area=5,
    wander=6,
    flee=8,
    stop=9,
    build_base=7,
  },
  distraction= {
    none=0,
    by_enemy=1,
    by_anything=3,
    by_damage=4,
  },
  compound_command= {
    logical_and=0,
    logical_or=1,
    return_last=2,
  },
  difficulty= {
    easy=0,
    normal=1,
    hard=2,
  },
  difficulty_settings= {
    recipe_difficulty= {
      normal=0,
      expensive=1,
    },
    technology_difficulty= {
      normal=0,
      expensive=1,
    },
  },
  events= {
    on_string_translated=144,
    on_force_cease_fire_changed=143,
    on_force_friends_changed=142,
    on_gui_switch_state_changed=141,
    on_gui_selected_tab_changed=140,
    on_gui_location_changed=139,
    on_gui_confirmed=138,
    on_chart_tag_removed=137,
    on_chart_tag_modified=136,
    on_chart_tag_added=135,
    on_trigger_fired_artillery=134,
    on_unit_removed_from_group=133,
    on_unit_added_to_group=132,
    on_unit_group_created=131,
    on_pre_player_removed=130,
    on_entity_spawned=129,
    on_post_entity_died=128,
    on_robot_exploded_cliff=127,
    on_pre_robot_exploded_cliff=126,
    on_pre_chunk_deleted=125,
    on_player_fast_transferred=124,
    on_player_repaired_entity=123,
    on_player_toggled_alt_mode=122,
    on_surface_renamed=121,
    on_surface_imported=120,
    on_game_created_from_scenario=119,
    on_area_cloned=118,
    on_entity_cloned=117,
    on_player_toggled_map_editor=116,
    on_cancelled_upgrade=115,
    on_marked_for_upgrade=114,
    on_ai_command_completed=113,
    on_script_path_request_finished=112,
    on_rocket_launch_ordered=111,
    on_player_unbanned=110,
    on_player_kicked=109,
    on_player_banned=108,
    on_train_schedule_changed=107,
    on_chunk_deleted=106,
    on_pre_surface_cleared=105,
    on_surface_cleared=104,
    on_pre_player_left_game=103,
    on_player_trash_inventory_changed=102,
    on_forces_merged=101,
    on_land_mine_armed=100,
    on_technology_effects_reset=99,
    on_chunk_charted=98,
    on_entity_damaged=97,
    on_player_cancelled_crafting=96,
    on_pre_player_crafted_item=95,
    on_player_display_scale_changed=94,
    on_player_display_resolution_changed=93,
    on_player_pipette=92,
    on_pre_ghost_deconstructed=91,
    on_character_corpse_expired=90,
    on_player_cheat_mode_disabled=89,
    on_player_cheat_mode_enabled=88,
    on_player_unmuted=87,
    on_player_muted=86,
    on_gui_value_changed=85,
    on_gui_closed=84,
    on_gui_opened=83,
    on_mod_item_opened=82,
    on_player_changed_position=81,
    on_combat_robot_expired=80,
    script_raised_revive=79,
    script_raised_destroy=78,
    script_raised_built=77,
    on_player_demoted=76,
    on_player_promoted=75,
    on_player_used_capsule=74,
    on_player_removed=73,
    on_console_command=72,
    on_console_chat=71,
    on_player_configured_blueprint=70,
    on_player_deconstructed_area=69,
    on_player_setup_blueprint=68,
    on_gui_elem_changed=67,
    on_train_created=66,
    on_player_mined_entity=65,
    on_robot_mined_entity=64,
    on_pre_surface_deleted=63,
    on_surface_deleted=62,
    on_surface_created=61,
    on_difficulty_settings_changed=60,
    on_runtime_mod_setting_changed=59,
    on_gui_selection_state_changed=58,
    on_entity_renamed=57,
    on_player_changed_force=56,
    on_biter_base_built=55,
    on_player_dropped_item=54,
    on_market_item_purchased=53,
    on_selected_entity_changed=52,
    on_player_changed_surface=51,
    on_player_alt_selected_area=50,
    on_player_selected_area=49,
    on_robot_mined_tile=48,
    on_robot_built_tile=47,
    on_player_mined_tile=46,
    on_player_built_tile=45,
    on_player_left_game=44,
    on_player_joined_game=43,
    on_player_respawned=42,
    on_player_died=41,
    on_pre_player_died=40,
    on_player_removed_equipment=39,
    on_player_placed_equipment=38,
    on_player_gun_inventory_changed=37,
    on_player_ammo_inventory_changed=36,
    on_player_armor_inventory_changed=35,
    on_lua_shortcut=34,
    on_cutscene_waypoint_reached=33,
    on_player_main_inventory_changed=32,
    on_entity_settings_pasted=31,
    on_pre_entity_settings_pasted=30,
    on_player_cursor_stack_changed=29,
    on_forces_merging=28,
    on_force_created=27,
    on_player_driving_changed_state=26,
    on_resource_depleted=25,
    on_player_created=24,
    on_train_changed_state=23,
    on_trigger_created_entity=22,
    on_cancelled_deconstruction=21,
    on_marked_for_deconstruction=20,
    on_player_rotated_entity=19,
    on_research_finished=18,
    on_research_started=17,
    on_robot_mined=16,
    on_robot_pre_mined=15,
    on_robot_built_entity=14,
    on_player_crafted_item=13,
    on_chunk_generated=12,
    on_pre_player_mined_item=11,
    on_rocket_launched=10,
    on_put_item=9,
    on_player_mined_item=8,
    on_sector_scanned=7,
    on_built_entity=6,
    on_picked_up_item=5,
    on_entity_died=4,
    on_gui_checked_state_changed=3,
    on_gui_text_changed=2,
    on_gui_click=1,
    on_tick=0,
  },
  controllers= {
    ghost=0,
    character=1,
    god=2,
    editor=4,
    cutscene=6,
    spectator=5,
  },
  group_state= {
    gathering=0,
    moving=1,
    attacking_distraction=2,
    attacking_target=3,
    finished=4,
    pathfinding=5,
    wander_in_group=6,
  },
  wire_type= {
    red=2,
    green=3,
    copper=1,
  },
  circuit_connector_id= {
    accumulator=1,
    constant_combinator=1,
    container=1,
    programmable_speaker=1,
    rail_signal=1,
    rail_chain_signal=1,
    roboport=1,
    storage_tank=1,
    wall=1,
    electric_pole=1,
    inserter=1,
    lamp=1,
    combinator_input=1,
    combinator_output=2,
    offshore_pump=1,
    pump=1,
  },
  circuit_condition_index= {
    inserter_circuit=1,
    inserter_logistic=2,
    lamp=1,
    arithmetic_combinator=1,
    decider_combinator=1,
    constant_combinator=1,
    offshore_pump=1,
    pump=1,
  },
  wire_connection_id= {
    electric_pole=0,
    power_switch_left=0,
    power_switch_right=1,
  },
  train_state= {
    on_the_path=0,
    path_lost=1,
    no_schedule=2,
    no_path=3,
    arrive_signal=4,
    wait_signal=5,
    arrive_station=6,
    wait_station=7,
    manual_control_stop=8,
    manual_control=9,
  },
  signal_state= {
    open=0,
    closed=1,
    reserved=2,
    reserved_by_circuit_network=3,
  },
  chain_signal_state= {
    none=0,
    all_open=1,
    partially_open=2,
    none_open=3,
  },
  rail_direction= {
    front=0,
    back=1,
  },
  rail_connection_direction= {
    left=0,
    straight=1,
    right=2,
    none=3,
  },
  control_behavior= {
    inserter= {
      circuit_mode_of_operation= {
        none=3,
        enable_disable=0,
        set_filters=1,
        read_hand_contents=2,
        set_stack_size=4,
      },
      hand_read_mode= {
        hold=1,
        pulse=0,
      },
    },
    logistic_container= {
      circuit_mode_of_operation= {
        send_contents=0,
        set_requests=1,
      },
    },
    lamp= {
      circuit_mode_of_operation= {
        use_colors=0,
      },
    },
    train_stop= {
      circuit_mode_of_operation= {
        enable_disable=0,
        send_to_train=1,
        read_from_train=2,
        read_stopped_train=3,
      },
    },
    roboport= {
      circuit_mode_of_operation= {
        read_logistics=0,
        read_robot_stats=1,
      },
    },
    mining_drill= {
      resource_read_mode= {
        this_miner=0,
        entire_patch=1,
      },
    },
    transport_belt= {
      content_read_mode= {
        pulse=0,
        hold=1,
      },
    },
    type= {
      container=1,
      generic_on_off=2,
      inserter=3,
      lamp=4,
      logistic_container=5,
      roboport=6,
      storage_tank=7,
      train_stop=8,
      decider_combinator=9,
      arithmetic_combinator=10,
      constant_combinator=11,
      transport_belt=12,
      accumulator=13,
      rail_signal=14,
      rail_chain_signal=18,
      wall=15,
      mining_drill=16,
      programmable_speaker=17,
    },
  },
  chunk_generated_status= {
    nothing=0,
    custom_tiles=10,
    basic_tiles=20,
    corrected_tiles=30,
    tiles=40,
    entities=50,
  },
  logistic_mode= {
    none=0,
    active_provider=1,
    storage=2,
    requester=3,
    passive_provider=4,
    buffer=5,
  },
  logistic_member_index= {
    logistic_container=0,
    vehicle_storage=1,
    character_requester=0,
    character_storage=1,
    character_provider=2,
    generic_on_off_behavior=0,
  },
  deconstruction_item= {
    entity_filter_mode= {
      whitelist=0,
      blacklist=1,
    },
    tile_filter_mode= {
      whitelist=0,
      blacklist=1,
    },
    tile_selection_mode= {
      normal=0,
      always=1,
      never=2,
      only=3,
    },
  },
  alert_type= {
    entity_destroyed=0,
    entity_under_attack=1,
    not_enough_construction_robots=2,
    no_material_for_construction=3,
    not_enough_repair_packs=4,
    turret_fire=5,
    custom=6,
    no_storage=7,
    train_out_of_fuel=8,
    fluid_mixing=9,
  },
  mouse_button_type= {
    none=1,
    left=2,
    right=4,
    middle=8,
  },
  input_action= {
    activate_copy=47,
    activate_cut=48,
    activate_paste=49,
    add_permission_group=208,
    add_train_station=88,
    admin_action=178,
    alt_select_area=146,
    alt_select_blueprint_entities=111,
    alternative_copy=109,
    begin_mining=2,
    begin_mining_terrain=57,
    build_item=55,
    build_rail=143,
    build_terrain=138,
    cancel_craft=75,
    cancel_deconstruct=131,
    cancel_new_blueprint=19,
    cancel_research=144,
    cancel_upgrade=132,
    change_active_item_group_for_crafting=90,
    change_active_item_group_for_filters=103,
    change_active_quick_bar=212,
    change_arithmetic_combinator_parameters=133,
    change_blueprint_book_record_label=126,
    change_decider_combinator_parameters=134,
    change_item_label=142,
    change_multiplayer_config=177,
    change_picking_state=181,
    change_programmable_speaker_alert_parameters=136,
    change_programmable_speaker_circuit_parameters=137,
    change_programmable_speaker_parameters=135,
    change_riding_state=58,
    change_shooting_state=69,
    change_single_blueprint_record_label=117,
    change_train_stop_station=89,
    change_train_wait_condition=139,
    change_train_wait_condition_data=140,
    clean_cursor_stack=11,
    clear_selected_blueprint=148,
    clear_selected_deconstruction_item=149,
    clear_selected_upgrade_item=150,
    connect_rolling_stock=8,
    copy=108,
    copy_entity_settings=21,
    craft=67,
    create_blueprint_like=121,
    cursor_split=63,
    cursor_transfer=62,
    custom_input=141,
    cycle_blueprint_book_backwards=34,
    cycle_blueprint_book_forwards=33,
    deconstruct=106,
    delete_blueprint_library=45,
    delete_blueprint_record=120,
    delete_custom_tag=206,
    delete_permission_group=207,
    destroy_opened_item=23,
    disconnect_rolling_stock=9,
    drag_train_schedule=164,
    drag_train_wait_condition=165,
    drop_blueprint_record=119,
    drop_item=54,
    drop_to_blueprint_book=205,
    edit_custom_tag=156,
    edit_permission_group=157,
    export_blueprint=128,
    fast_entity_split=195,
    fast_entity_transfer=193,
    go_to_train_station=221,
    grab_blueprint_record=118,
    gui_checked_state_changed=92,
    gui_click=84,
    gui_confirmed=85,
    gui_elem_changed=162,
    gui_location_changed=97,
    gui_selected_tab_changed=94,
    gui_selection_state_changed=93,
    gui_switch_state_changed=96,
    gui_text_changed=91,
    gui_value_changed=95,
    import_blueprint=129,
    import_blueprint_string=158,
    import_permissions_string=159,
    inventory_split=74,
    inventory_transfer=65,
    launch_rocket=14,
    lua_shortcut=179,
    map_editor_action=175,
    market_offer=87,
    mod_settings_changed=154,
    open_achievements_gui=31,
    open_blueprint_library_gui=15,
    open_blueprint_record=115,
    open_bonus_gui=29,
    open_character_gui=7,
    open_equipment=61,
    open_gui=5,
    open_item=59,
    open_kills_gui=17,
    open_logistic_gui=41,
    open_mod_item=60,
    open_production_gui=16,
    open_technology_gui=13,
    open_train_gui=201,
    open_train_station_gui=219,
    open_trains_gui=30,
    open_tutorials_gui=32,
    paste_entity_settings=22,
    place_equipment=98,
    quick_bar_pick_slot=172,
    quick_bar_set_selected_page=173,
    quick_bar_set_slot=171,
    remove_cables=127,
    remove_train_station=220,
    reset_assembling_machine=12,
    rotate_entity=194,
    select_area=145,
    select_blueprint_entities=110,
    select_entity_slot=167,
    select_item=166,
    select_mapper_slot=169,
    select_next_valid_gun=43,
    select_tile_slot=168,
    set_auto_launch_rocket=187,
    set_autosort_inventory=186,
    set_behavior_mode=192,
    set_car_weapons_control=210,
    set_circuit_condition=78,
    set_circuit_mode_of_operation=83,
    set_deconstruction_item_tile_selection_mode=204,
    set_deconstruction_item_trees_and_rocks_only=203,
    set_entity_color=202,
    set_entity_energy_property=155,
    set_filter=76,
    set_heat_interface_mode=218,
    set_heat_interface_temperature=217,
    set_infinity_container_filter_item=152,
    set_infinity_container_remove_unfiltered_items=209,
    set_infinity_pipe_filter=153,
    set_inserter_max_stack_size=200,
    set_inventory_bar=102,
    set_logistic_filter_item=81,
    set_logistic_filter_signal=82,
    set_logistic_trash_filter_item=151,
    set_request_from_buffers=211,
    set_research_finished_stops_game=199,
    set_signal=79,
    set_single_blueprint_record_icon=114,
    set_splitter_priority=215,
    set_train_stopped=196,
    setup_assembling_machine=70,
    setup_blueprint=112,
    setup_single_blueprint_record=113,
    smart_pipette=72,
    stack_split=73,
    stack_transfer=64,
    start_repair=105,
    start_research=80,
    start_walking=56,
    stop_building_by_moving=53,
    switch_connect_to_logistic_network=191,
    switch_constant_combinator_state=188,
    switch_inserter_filter_mode_state=190,
    switch_power_switch_state=189,
    switch_to_rename_stop_gui=28,
    take_equipment=99,
    toggle_deconstruction_item_entity_filter_mode=39,
    toggle_deconstruction_item_tile_filter_mode=40,
    toggle_driving=4,
    toggle_enable_vehicle_logistics_while_moving=38,
    toggle_equipment_movement_bonus=52,
    toggle_map_editor=44,
    toggle_personal_roboport=51,
    toggle_show_entity_info=25,
    translate_string=180,
    undo=50,
    upgrade=107,
    upgrade_opened_blueprint=24,
    use_artillery_remote=101,
    use_item=100,
    wire_dragging=68,
    write_to_console=86,
  },
  build_check_type= {
    script=0,
    manual=1,
    ghost_place=2,
    ghost_revive=3,
  },
  gui_type= {
    none=0,
    entity=1,
    research=2,
    controller=3,
    production=4,
    item=5,
    bonus=6,
    trains=7,
    achievement=8,
    blueprint_library=9,
    equipment=10,
    logistic=11,
    other_player=12,
    kills=13,
    permissions=14,
    tutorials=15,
    custom=16,
    server_management=17,
    player_management=18,
    tile=19,
  },
  behavior_result= {
    in_progress=0,
    fail=1,
    success=2,
    deleted=3,
  },
  flow_precision_index= {
    one_second=0,
    one_minute=1,
    ten_minutes=2,
    one_hour=3,
    ten_hours=4,
    fifty_hours=5,
    two_hundred_fifty_hours=6,
    one_thousand_hours=7,
  },
  entity_status= {
    working=1,
    no_power=2,
    no_fuel=3,
    no_recipe=4,
    no_input_fluid=5,
    no_research_in_progress=6,
    no_minable_resources=7,
    low_input_fluid=8,
    low_power=9,
    disabled_by_control_behavior=10,
    disabled_by_script=11,
    fluid_ingredient_shortage=12,
    fluid_production_overload=13,
    item_ingredient_shortage=14,
    item_production_overload=15,
    marked_for_deconstruction=16,
    missing_required_fluid=17,
    missing_science_packs=18,
    waiting_for_source_items=19,
    waiting_for_space_in_destination=20,
    waiting_to_launch_rocket=21,
  },
  render_mode= {
    game=1,
    chart=2,
    chart_zoomed_in=3,
  },
  rich_text_setting= {
    enabled=17,
    disabled=0,
    highlight=30,
  },
}
