----------------------------------------
-- File: 'sbps\races\chaos\chaos_squad_possessed_marine_stronghold_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_squad_possessed_marine.lua]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad_possessed_marine.lua]])

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_possessed_marine_advance_sp.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_none.lua]])
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$667201"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$667202"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$0"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$667200"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 667200, rangeEnd = 667249, }
MetaData["$METACOLOURTAG"] = 
{

}
