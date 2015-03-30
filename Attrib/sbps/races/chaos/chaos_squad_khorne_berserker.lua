----------------------------------------
-- File: 'sbps\races\chaos\chaos_squad_khorne_berserker.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_marked_marine_squad.lua]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_marked_marine_squad.lua]])

GameData["squad_cap_ext"]["squad_cap_usage"] = 9.00000

GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
--GameData["squad_combat_stance_ext"]["default_stance"] = Reference([[type_stance\tp_stance_attack.lua]])
--GameData["squad_combat_stance_ext"]["ignore_building_stance"] = true
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 205.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 20.50000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_skull_champion.lua"
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["requisition"] = 105.00000
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 10.50000
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_khorne_berserker_codex.lua"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_khorne_berserker.lua"
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 105.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 10.50000
GameData["squad_requirement_ext"]["requirements"]["required_10"]["research_name"] = "research\\mark_of_nurgle.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["research_name"] = "Research\\mark_of_slaanesh.lua"
GameData["squad_requirement_ext"]["requirements"]["required_12"]["research_name"] = "Research\\mark_of_tzeentch.lua"
GameData["squad_ui_ext"]["multi_select_priority"] = 9.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001161"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001162"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001163"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001164"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001165"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001166"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001167"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001168"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001169"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/chaos_marine_icon_khorne_berzerker_rhino"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$56001160"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
