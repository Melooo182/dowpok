----------------------------------------
-- File: 'sbps\races\chaos\chaos_marine_squad_cc.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_marine_squad.lua]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_marine_squad.lua]])


GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_marine_bolter.lua"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_marine_bolter_leader.lua"
GameData["squad_loadout_ext"]["unit_max"] = 19.00000
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["research_name"] = "Research\\mark_of_khorne.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_10"]["hide_the_button_when_failed"] = true
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["research_name"] = "Research\\mark_of_nurgle.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_11"]["hide_the_button_when_failed"] = true
GameData["squad_requirement_ext"]["requirements"]["required_12"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_12"]["research_name"] = "Research\\mark_of_slaanesh.lua"
GameData["squad_requirement_ext"]["requirements"]["required_12"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_12"]["hide_the_button_when_failed"] = true
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["research_name"] = "Research\\mark_of_tzeentch.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_2"]["hide_the_button_when_failed"] = true
GameData["squad_transportable_ext"]["nr_spots"] = 4.00000
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/marine_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$56001240"

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
