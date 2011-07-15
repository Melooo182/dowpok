----------------------------------------
-- File: 'ebps\races\sisters\structures\sisters_vehicle_building.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\sisters\structures\sisters_building.nil]])
MetaData = InheritMeta([[ebps\races\sisters\structures\sisters_building.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\ability_reinforcement_aura_vehicles.lua"
--GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\sisters_laud_hailers_fx_am_workshop.lua"
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<none>"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\sisters_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Sisters_of_Battle_Laud_Hailers"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\sisters_laud_hailers.lua"
--~ GameData["cost_ext"]["time_cost"]["cost"]["power"] = 450.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 75.00000
GameData["entity_blueprint_ext"]["animator"] = "Races\\Sisters\\Structures\\Adeptus_Mechanicus_Workshop"
GameData["entity_blueprint_ext"]["scale_x"] = 6.95000
GameData["entity_blueprint_ext"]["scale_z"] = 4.50000
GameData["health_ext"]["max_repairers"] = 3.00000
--GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\support_cap_player_modifier.lua]])
--GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 1.00000
--[[GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\enable_production.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = -1.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\enable_squad_upgrades.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = -1.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"] = Reference([[modifiers\enable_abilities.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["value"] = -1.00000]]
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
--[[GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_sisters_hq_1.lua"]]
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_hq.lua"
GameData["requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure_ratio.lua]])
GameData["requirement_ext"]["requirements"]["required_11"]["required_structure_count"] = 1.00000
GameData["requirement_ext"]["requirements"]["required_11"]["required_structure_name"] = "ebps\\races\\sisters\\structures\\sisters_hq.lua"
GameData["requirement_ext"]["requirements"]["required_11"]["this_structure_count"] = 1.00000
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\sisters\\sisters_squad_penitent_engine.lua"
GameData["spawner_ext"]["squad_table"]["squad_02"] = "sbps\\races\\sisters\\sisters_squad_immolator_tank.lua"
GameData["spawner_ext"]["squad_table"]["squad_03"] = "sbps\\races\\sisters\\sisters_squad_exorcist_tank.lua"
GameData["spawner_ext"]["squad_table"]["squad_06"] = "sbps\\races\\sisters\\inquisition_squad_land_raider_crusader.lua"
GameData["spawner_ext"]["squad_table"]["squad_07"] = "sbps\\races\\sisters\\inquisition_squad_land_raider_redeemer.lua"
GameData["spawner_ext"]["squad_table"]["squad_08"] = "sbps\\races\\sisters\\inquisition_squad_land_raider.lua"
GameData["spawner_ext"]["squad_table"]["squad_09"] = "sbps\\races\\sisters\\inquisition_squad_inq_razorback.lua"
GameData["spawner_ext"]["squad_table"]["squad_10"] = "sbps\\races\\sisters\\inquisition_squad_inq_rhino.lua"
GameData["spawner_ext"]["squad_table"]["squad_11"] = "sbps\\races\\sisters\\inquisition_squad_chimera.lua"
GameData["structure_buildable_ext"]["build_menu_priority"] = 8.00000
GameData["structure_ext"]["control_structure_use"] = true
GameData["structure_ext"]["control_structure_use_allied"] = true
GameData["summon_ext"] = Reference([[ebpextensions\summon_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Sisters\\Buildings\\Adepta_Sororitas_Manufactorum"
GameData["ui_ext"]["ui_hotkey_name"] = "sisters_vehicle_building"
GameData["ui_ext"]["ui_index_hint"] = 6.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4250030"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4250031"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4250230"
GameData["ui_ext"]["ui_info"]["icon_name"] = "sisters_icons/building_vehicle_building"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$4250029"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 585800, rangeEnd = 585849, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["addon_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
