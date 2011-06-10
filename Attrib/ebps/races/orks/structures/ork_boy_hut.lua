----------------------------------------
-- File: 'ebps\races\orks\structures\ork_boy_hut.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\orks\structures\ork_building.nil]])
MetaData = InheritMeta([[ebps\races\orks\structures\ork_building.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\ability_reinforcement_aura.lua"
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 2.80000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 3.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "ork_shoota_turret"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = 1.31000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 3.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = 0.97000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_shoota_turret.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -3.35000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 3.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = -2.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["x"] = -3.35000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["y"] = 3.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["z"] = -0.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_shoota_turret.lua"
--~ GameData["cost_ext"]["time_cost"]["cost"]["power"] = 250.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 100.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 40.00000
GameData["deep_strike_ext"] = Reference([[ebpextensions\deep_strike_ext.lua]])
GameData["deep_strike_ext"]["areaeffect_delay"] = 3.00000
--GameData["deep_strike_ext"]["click_event"] = "order_confirm_events/deep_strike"
GameData["deep_strike_ext"]["click_event"] = ""
GameData["deep_strike_ext"]["deep_strike_object_name"] = "Deep_Strike"
GameData["deep_strike_ext"]["delay"] = 3.00000
GameData["deep_strike_ext"]["fadeout_delay"] = 3.00000
GameData["deep_strike_ext"]["is_deepstrike"] = true
--~ GameData["deep_strike_ext"]["spawn_entity_event"] = "unit_ability_FX/deep_strike_UNIT"
--~ GameData["deep_strike_ext"]["spawn_ground_event"] = "unit_ability_fx/deep_strike_spawn_ground"
GameData["entity_blueprint_ext"]["animator"] = "Races/Orks/Structures/da_boyz_hut"
GameData["entity_blueprint_ext"]["scale_x"] = 5.00000
GameData["entity_blueprint_ext"]["scale_z"] = 3.00000
GameData["health_ext"]["max_repairers"] = 3.00000
--GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\squad_cap_player_modifier.lua]])
--GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 2.00000
--GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\production_speed_modifier.lua]])
--GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["target_type_name"] = "ork_boy_hut"
--GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = 1.20000
--[[GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\enable_production.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = -1.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\enable_squad_upgrades.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = -1.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"] = Reference([[modifiers\enable_abilities.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["value"] = -1.00000]]
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_hq.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_hq.lua"
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure_ratio.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["required_structure_count"] = 1.00000
GameData["requirement_ext"]["requirements"]["required_2"]["required_structure_name"] = "ebps\\races\\orks\\structures\\ork_hq.lua"
GameData["requirement_ext"]["requirements"]["required_2"]["this_structure_count"] = 1.00000
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\orks\\ork_squad_ard_boyz.lua"
GameData["spawner_ext"]["squad_table"]["squad_02"] = "sbps\\races\\orks\\ork_squad_slugga.lua"
GameData["spawner_ext"]["squad_table"]["squad_03"] = "sbps\\races\\orks\\ork_squad_shoota_boy.lua"
GameData["spawner_ext"]["squad_table"]["squad_04"] = "sbps\\races\\orks\\ork_squad_slugga_trukk_boyz.lua"
GameData["spawner_ext"]["squad_table"]["squad_05"] = "sbps\\races\\orks\\ork_squad_shoota_trukk_boyz.lua"
GameData["spawner_ext"]["squad_table"]["squad_06"] = "sbps\\races\\orks\\ork_squad_ard_trukk_boyz.lua"
GameData["spawner_ext"]["squad_table"]["squad_07"] = "sbps\\races\\orks\\ork_squad_stormboy.lua"
GameData["spawner_ext"]["squad_table"]["squad_08"] = "sbps\\races\\orks\\ork_squad_tankbusta.lua"
GameData["spawner_ext"]["squad_table"]["squad_09"] = "sbps\\races\\orks\\ork_squad_flash_gitz.lua"
GameData["spawner_ext"]["squad_table"]["squad_10"] = "sbps\\races\\orks\\ork_squad_burna_boyz.lua"
GameData["spawner_ext"]["squad_table"]["squad_11"] = "sbps\\races\\orks\\ork_squad_nob.lua"
GameData["spawner_ext"]["squad_table"]["squad_12"] = "sbps\\races\\orks\\ork_squad_armored_nob.lua"
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_01"] = Reference([[type_transportable\transport_asm.lua]])
GameData["squad_hold_ext"]["holds_produced_squads"] = true
GameData["squad_hold_ext"]["nr_available_spots"] = 3.00000
GameData["squad_hold_ext"]["unload_delay"] = 15.00000
GameData["structure_buildable_ext"]["build_menu_priority"] = 2.00000
GameData["structure_ext"]["control_structure_use"] = true
GameData["structure_ext"]["control_structure_use_allied"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Orks/Buildings/Boyz_hut"
GameData["ui_ext"]["ui_hotkey_name"] = "ork_boy_hut"
GameData["ui_ext"]["ui_index_hint"] = 2.00000
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$94411"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$94412"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$94414"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$94413"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$94415"
GameData["ui_ext"]["ui_info"]["icon_name"] = "ork_icons/da_boyz_hut_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$94410"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_hold_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
