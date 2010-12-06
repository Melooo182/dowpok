----------------------------------------
-- File: 'sbps\races\chaos\chaos_squad_lord_advance_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_squad_lord.lua]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad_lord.lua]])

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_lord_advance_sp.lua"
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["hide_the_button_when_failed"] = true
GameData["squad_requirement_ext"]["requirements"]["required_10"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_10"]["research_name"] = "research\\chaos_wargear_upgrade_10_daemonic_ascension_research.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_human_player_metamap_game.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = false
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_human_player_in_a_metamap_game"] = true
GameData["squad_requirement_ext"]["requirements"]["required_12"] = Reference([[requirements\required_human_player_metamap_game.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_12"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_12"]["is_human_player_in_a_metamap_game"] = true
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["max_cumulative_squad_cap"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_01"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_02"] = "sbps\\races\\chaos\\chaos_squad_lord.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_03"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_advance_sp.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_04"] = "sbps\\races\\chaos\\chaos_squad_lord_khorne.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_05"] = "sbps\\races\\chaos\\chaos_squad_lord_tzeentch.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_06"] = "sbps\\races\\chaos\\chaos_squad_lord_slaanesh.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_07"] = "sbps\\races\\chaos\\chaos_squad_lord_undivided.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_08"] = "sbps\\races\\chaos\\chaos_squad_lord_nurgle.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_09"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_hq.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_10"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_khorne.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_11"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_slaanesh.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_12"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_nurgle.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_13"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_tzeentch.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_14"] = "sbps\\races\\chaos\\chaos_squad_lord_khorne_assault.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_15"] = "sbps\\races\\chaos\\chaos_squad_lord_tzeentch_assault.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_16"] = "sbps\\races\\chaos\\chaos_squad_lord_slaanesh_assault.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_17"] = "sbps\\races\\chaos\\chaos_squad_lord_undivided_assault.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_18"] = "sbps\\races\\chaos\\chaos_squad_lord_nurgle_assault.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_19"] = "sbps\\races\\chaos\\chaos_squad_lord_assault.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["max_cumulative_squad_cap"] = 2.00000
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_01"] = "sbps\\races\\chaos\\chaos_squad_lord.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_02"] = "sbps\\races\\chaos\\chaos_squad_lord_khorne.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_03"] = "sbps\\races\\chaos\\chaos_squad_lord_tzeentch.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_04"] = "sbps\\races\\chaos\\chaos_squad_lord_slaanesh.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_05"] = "sbps\\races\\chaos\\chaos_squad_lord_undivided.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_06"] = "sbps\\races\\chaos\\chaos_squad_lord_nurgle.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_07"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_08"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_advance_sp.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_09"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_khorne.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_10"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_slaanesh.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_11"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_nurgle.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_12"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_tzeentch.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_13"] = "sbps\\races\\chaos\\chaos_squad_sorcerer_nurgle.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_14"] = "sbps\\races\\chaos\\chaos_squad_sorcerer_tzeentch.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_15"] = "sbps\\races\\chaos\\chaos_squad_sorcerer_slaanesh.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_16"] = "sbps\\races\\chaos\\chaos_squad_sorcerer_undivided.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_17"] = "sbps\\races\\chaos\\chaos_squad_lieutenant.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_18"] = "sbps\\races\\chaos\\chaos_squad_bloodthirster.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_19"] = "sbps\\races\\chaos\\chaos_squad_great_unclean_one.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_20"] = "sbps\\races\\chaos\\chaos_squad_keeper_of_secrets.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_21"] = "sbps\\races\\chaos\\chaos_squad_lord_of_change.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_22"] = "sbps\\races\\chaos\\chaos_squad_sorcerer.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_23"] = "sbps\\races\\chaos\\chaos_squad_lord_khorne_assault.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_24"] = "sbps\\races\\chaos\\chaos_squad_lord_tzeentch_assault.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_25"] = "sbps\\races\\chaos\\chaos_squad_lord_slaanesh_assault.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_26"] = "sbps\\races\\chaos\\chaos_squad_lord_undivided_assault.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_27"] = "sbps\\races\\chaos\\chaos_squad_lord_nurgle_assault.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_28"] = "sbps\\races\\chaos\\chaos_squad_lord_assault.lua"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$581901"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$581902"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$581903"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$581900"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 581900, rangeEnd = 581949, }
MetaData["$METACOLOURTAG"] = 
{

}
