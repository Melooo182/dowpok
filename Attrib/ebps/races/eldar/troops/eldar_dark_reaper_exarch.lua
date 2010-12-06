----------------------------------------
-- File: 'ebps\races\eldar\troops\eldar_dark_reaper_exarch.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\troops\eldar_dark_reapers.lua]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_dark_reapers.lua]])

--GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\eldar_fastshot.lua" --Fast Shot Bonus included in DR Exarch Weapons
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\eldar_crack_shot_dark_reaper.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Eldar_Shuriken_Cannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_shuriken_cannon_darkreaperexarch.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Eldar_Reaper_Launcher"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\eldar_missile_launcher_reaper_exarch.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_knife_darkreaperexarch.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 275.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 16.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Troops/dark_reaper_exarch_codex"
GameData["health_ext"]["display_health_bar"] = true
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["ui_ext"]["ui_hotkey_name"] = "eldar_dark_reaper_exarch"
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$57000064"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57001591"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57001592"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001593"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57001594"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57001595"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57001596"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$57001597"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57001598"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57001599"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/reaper_exarch1"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$57001590"



MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
