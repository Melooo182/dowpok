----------------------------------------
-- File: 'sbps\races\chaos\chaos_marine_squad_cc.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_havoc_squad.lua]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_havoc_squad.lua]])


GameData["squad_cap_ext"]["support_cap_usage"] = 14.00000
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_marine_havoc.lua"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_marine_havoc_leader.lua"
GameData["squad_loadout_ext"]["unit_max"] = 19.00000
GameData["squad_requirement_ext"]["requirements"]["required_12"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_12"]["research_name"] = "Research\\mark_of_khorne.lua"
GameData["squad_requirement_ext"]["requirements"]["required_12"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_12"]["hide_the_button_when_failed"] = true
GameData["squad_requirement_ext"]["requirements"]["required_13"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_13"]["research_name"] = "Research\\mark_of_nurgle.lua"
GameData["squad_requirement_ext"]["requirements"]["required_13"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_13"]["hide_the_button_when_failed"] = true
GameData["squad_requirement_ext"]["requirements"]["required_14"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_14"]["research_name"] = "Research\\mark_of_slaanesh.lua"
GameData["squad_requirement_ext"]["requirements"]["required_14"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_14"]["hide_the_button_when_failed"] = true
GameData["squad_requirement_ext"]["requirements"]["required_15"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_15"]["research_name"] = "Research\\mark_of_tzeentch.lua"
GameData["squad_requirement_ext"]["requirements"]["required_15"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_15"]["hide_the_button_when_failed"] = true
GameData["squad_transportable_ext"]["nr_spots"] = 4.00000
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/havoc_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$56001686"

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
