----------------------------------------
-- File: 'sbps\races\chaos\chaos_plague_marine_squad_codex.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_plague_marine_squad.lua]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_plague_marine_squad.lua]])

GameData["squad_cap_ext"]["squad_cap_usage"] = 10.00000
GameData["squad_capture_strategic_point_ext"]["able_to_capture"] = false
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_plague_champion_fast.lua"
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_plague_marine_large.lua"
GameData["squad_leader_ext"]["leader_3"]["add_while_moving"] = false
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["requisition"] = 400.00000
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["power"] = 80.00000
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["time_seconds"] = 40.00000
GameData["squad_leader_ext"]["leader_3"]["leader"]["type"] = "ebps\\races\\tau\\troops\\chaos_plague_marine_rhino_dummy.lua"
GameData["squad_leader_ext"]["multi_with_reinforce"] = true
GameData["squad_loadout_ext"]["unit_max"] = 9.00000
GameData["squad_loadout_ext"]["unit_min"] = 6.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_plague_marine_fast.lua"
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_machine_pit.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["research_name"] = "research\\mark_of_nurgle.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["max_cumulative_squad_cap"] = 3.00000
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_01"] = "sbps\\races\\chaos\\chaos_squad_raptor.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_02"] = "sbps\\races\\chaos\\chaos_squad_screamers.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_03"] = "sbps\\races\\chaos\\chaos_squad_fleshhounds.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["research_name"] = "research\\mark_of_nurgle.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = false
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56000701"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56000702"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56000703"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56000704"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56000705"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56000706"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56000707"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56000708"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56000709"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/plague_marine_fast_attack_squad"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$56000700"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
