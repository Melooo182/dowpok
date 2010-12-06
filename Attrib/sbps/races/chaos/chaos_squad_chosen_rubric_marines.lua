----------------------------------------
-- File: 'sbps\races\chaos\chaos_squad_chosen_rubric_marines.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_squad.nil]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad.nil]])

GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["able_to_capture"] = false
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = "formations\\orc_chaos.lua"
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 425.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 42.50000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_aspiring_sorcerer_chosen_2.lua"
GameData["squad_leader_ext"]["leader_2"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["requisition"] = 425.00000
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 42.50000
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_aspiring_sorcerer_chosen_3.lua"
GameData["squad_leader_ext"]["leader_4"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["requisition"] = 450.00000
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["time_seconds"] = 45.00000
GameData["squad_leader_ext"]["leader_3"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_aspiring_sorcerer_chosen_4.lua"
GameData["squad_leader_ext"]["leader_4"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_4"]["cost_time"]["cost"]["requisition"] = 450.00000
GameData["squad_leader_ext"]["leader_4"]["cost_time"]["time_seconds"] = 45.00000
GameData["squad_leader_ext"]["leader_4"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_aspiring_sorcerer_chosen_5.lua"
GameData["squad_leader_ext"]["max_leaders"] = 10.00000
GameData["squad_leader_ext"]["multi_with_reinforce"] = false
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_aspiring_sorcerer_chosen.lua"
GameData["squad_loadout_ext"]["async_ability"] = false
GameData["squad_loadout_ext"]["unit_max"] = 10.00000
GameData["squad_loadout_ext"]["unit_min"] = 5.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = false
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 350.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 35.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["research_name"] = "research\\mark_of_tzeentch.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["max_squad_cap"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["global_addon_name"] = "addons\\chaos_hq_addon_1.lua"
GameData["squad_requirement_ext"]["requirements"]["required_12"] = Reference([[requirements\required_ownership.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_12"]["own_name"] = "relic_struct"
GameData["squad_requirement_ext"]["requirements"]["required_12"]["owned_count"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["research_name"] = "research\\mark_of_tzeentch.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["max_cumulative_squad_cap"] = 3.00000
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_01"] = "sbps\\races\\chaos\\chaos_squad_terminator.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_02"] = "sbps\\races\\chaos\\chaos_squad_terminator_champions.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_03"] = "sbps\\races\\chaos\\chaos_squad_chosen_berzerkers.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_04"] = "sbps\\races\\chaos\\chaos_squad_chosen_noise_marines.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_05"] = "sbps\\races\\chaos\\chaos_squad_chosen_plague_marines.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_06"] = ""
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_07"] = "sbps\\races\\chaos\\chaos_squad_chosen_undivided_marines.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_08"] = "sbps\\races\\chaos\\chaos_squad_chosen_undivided_cc.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_09"] = "sbps\\races\\chaos\\chaos_squad_possessed_marine.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_10"] = "sbps\\races\\chaos\\chaos_squad_possessed_marine_large.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["nr_spots"] = 2.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001531"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001532"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001533"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001534"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001535"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001536"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001537"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001538"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001539"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/chaos_aspsorcerer_chosen"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$56001530"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
