----------------------------------------
-- File: 'sbps\races\chaos\chaos_noise_marine_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_marked_marine_squad.lua]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_marked_marine_squad.lua]])

GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 175.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 17.50000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_noise_champion.lua"
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["requisition"] = 300.00000
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 30.00000
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_noise_marine_blastmaster.lua"
GameData["squad_leader_ext"]["multi_with_reinforce"] = true
GameData["squad_leader_ext"]["multi_with_upgrades"] = true
GameData["squad_loadout_ext"]["unit_max"] = 10.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_noise_marine.lua"

GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["value"] = 8.00000

GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 100.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 10.00000
GameData["squad_reinforce_ext"]["max_upgrades"] = 10.00000
GameData["squad_requirement_ext"]["requirements"]["required_10"]["research_name"] = "research\\mark_of_nurgle.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["research_name"] = "Research\\mark_of_khorne.lua"
GameData["squad_requirement_ext"]["requirements"]["required_12"]["research_name"] = "Research\\mark_of_tzeentch.lua"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001301"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001302"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001303"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001304"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001305"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001306"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001307"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001308"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001309"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/chaos_noise_marine_icon_rhino"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$56001300"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
