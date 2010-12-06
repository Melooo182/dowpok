----------------------------------------
-- File: 'weapon\eldar_missile_launcher_reaper_exarch.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\eldar_missile_launcher.lua]])
MetaData = InheritMeta([[weapon\eldar_missile_launcher.lua]])

GameData["accuracy"] = 0.85000
GameData["linger_on_target_after_fire_time"] = 1.00000
GameData["max_traverse_left"] = -35.00000
GameData["max_traverse_right"] = 35.00000

--Fast Shot Included, Heavy1 is Heavy2, Missile Launcher has double reload time with double Dmg
GameData["reload_time"] = 3.00000

GameData["setup_time"] = 3.00000
GameData["stationary_horizontal_multiplier"] = 0.10000
GameData["ui_info"]["help_text_id"] = "$57000178"
GameData["ui_info"]["help_text_list"]["text_01"] = "$57000107"
GameData["ui_info"]["help_text_list"]["text_02"] = "$57000108"
GameData["ui_info"]["help_text_list"]["text_03"] = "$57000109"
GameData["ui_info"]["help_text_list"]["text_04"] = "$57000110"
GameData["ui_info"]["help_text_list"]["text_05"] = "$57000111"
GameData["ui_info"]["icon_name"] = "eldar_icons/upgrade_missile_launcher"
GameData["ui_info"]["screen_name_id"] = "$57000105"

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
