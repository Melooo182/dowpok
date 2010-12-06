----------------------------------------
-- File: 'sbps\races\necrons\necron_lord_squad_advance_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\necrons\necron_lord_squad.lua]])
MetaData = InheritMeta([[sbps\races\necrons\necron_lord_squad.lua]])

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\necrons\\troops\\necron_lord_advance_sp.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_01"] = "sbps\\races\\necrons\\necron_night_bringer_squad_advance_sp.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_human_player_in_a_metamap_game"] = true
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$674150"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$674151"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 674150, rangeEnd = 674199, }
MetaData["$METACOLOURTAG"] = 
{

}
