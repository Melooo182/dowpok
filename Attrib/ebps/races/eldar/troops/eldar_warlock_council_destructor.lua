----------------------------------------
-- File: 'ebps\races\eldar\troops\eldar_warlock_council.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\troops\eldar_warlock.lua]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_warlock.lua]])

GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\eldar_destructor.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["global_addon_name"] = "addons\\eldar_hq_addon_1.lua"
GameData["ui_ext"]["ui_hotkey_name"] = "eldar_warlock_seer"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57001851"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57001852"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001853"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57001854"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57001855"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57001856"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$57001857"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57001858"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57001859"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/warlock2"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$57001850"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
