----------------------------------------
-- File: 'ebps\races\eldar\troops\eldar_warp_spider_exarch.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\troops\eldar_warp_spider.lua]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_warp_spider.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\eldar_withdraw.lua"
GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_dual_deathspinners.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_power_blades_warpspiderexarch.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Troops/Warp_Spider_Exarch_codex"
GameData["health_ext"]["display_health_bar"] = true
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Eldar/Spider"
GameData["ui_ext"]["ui_hotkey_name"] = "eldar_warp_spiders_exarch"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57001911"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57001912"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001913"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57001914"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57001915"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57001916"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$57001917"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57001918"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57001919"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/upgrade_exarch_warp_spider"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$57001910"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
