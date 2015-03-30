----------------------------------------
-- File: 'sbps\races\chaos\chaos_plague_marine_squad_codex.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_plague_marine_squad.lua]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_plague_marine_squad.lua]])

GameData["squad_cap_ext"]["squad_cap_usage"] = 19.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_plague_marine_large.lua"
GameData["squad_loadout_ext"]["unit_max"] = 19.00000
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["research_name"] = "Research\\mark_of_nurgle.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_2"]["hide_the_button_when_failed"] = true
GameData["squad_transportable_ext"]["nr_spots"] = 4.00000
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/chaos_plague_marine_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$56001681"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
