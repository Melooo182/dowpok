----------------------------------------
-- File: 'sbps\races\chaos\chaos_squad_raptor.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_squad_raptor.lua]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad_raptor.lua]])

GameData["squad_cap_ext"]["squad_cap_usage"] = 17.00000
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_raptor.lua"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_raptor_leader.lua"
GameData["squad_loadout_ext"]["unit_max"] = 19.00000
GameData["squad_transportable_ext"]["nr_spots"] = 2.00000
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
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/raptor_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$56001687"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_capture_strategic_point_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_jump_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_leader_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
