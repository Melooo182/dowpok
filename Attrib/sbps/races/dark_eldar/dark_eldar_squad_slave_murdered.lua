----------------------------------------
-- File: 'sbps\races\dark_eldar\dark_eldar_squad_slave_murdered.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\dark_eldar\dark_eldar_squad_slave.lua]])
MetaData = InheritMeta([[sbps\races\dark_eldar\dark_eldar_squad_slave.lua]])

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\dark_eldar\\troops\\dark_eldar_torture_pit_corpse.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\local_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["addon_name"] = "addons\\addon_dark_eldar_slave_graveyard.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_none.lua]])
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4100095"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$0"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$0"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = ""
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$4100094"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
