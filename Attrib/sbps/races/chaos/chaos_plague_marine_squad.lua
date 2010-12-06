----------------------------------------
-- File: 'sbps\races\chaos\chaos_plague_marine_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_marked_marine_squad.lua]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_marked_marine_squad.lua]])

GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 190.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 19.00000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_plague_champion.lua"
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["requisition"] = 115.00000
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 11.50000
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_plague_marine_codex.lua"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_plague_marine.lua"
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 115.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 11.50000
GameData["squad_requirement_ext"]["requirements"]["required_10"]["research_name"] = "research\\mark_of_slaanesh.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["research_name"] = "Research\\mark_of_khorne.lua"
GameData["squad_requirement_ext"]["requirements"]["required_12"]["research_name"] = "Research\\mark_of_tzeentch.lua"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001331"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001332"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001333"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001334"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001335"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001336"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001337"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001338"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001339"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/chaos_plague_marine_icon_rhino"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$56001330"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
