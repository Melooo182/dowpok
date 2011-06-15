----------------------------------------
-- File: 'sbps\races\chaos\chaos_squad_bloodthirster.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_squad.nil]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad.nil]])

GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_tough_6_avatar.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_invuln_2_4.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_invuln_3_4.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_vehicle_3.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_vehicle_1.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_vehicle_0.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_tough_8_wraith.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_tough_6_spyder.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 36.00000
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 0.50000
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 45.00000
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 45.00000
GameData["squad_jump_ext"]["charge_max"] = 90.00000
GameData["squad_jump_ext"]["charge_regeneration"] = 1.00000
GameData["squad_jump_ext"]["jump_distance_max"] = 50.00000
GameData["squad_jump_ext"]["jump_time_max"] = 5.00000
GameData["squad_jump_ext"]["setup_time"] = 0.50000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_bloodthirster.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_ownership.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["own_name"] = "relic_struct"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["owned_count"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["max_cumulative_squad_cap"] = 2.00000
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_01"] = "sbps\\races\\chaos\\chaos_squad_lord_khorne.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_02"] = "sbps\\races\\chaos\\chaos_squad_lord_khorne_assault.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_03"] = "sbps\\races\\chaos\\chaos_squad_lord_undivided.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_04"] = "sbps\\races\\chaos\\chaos_squad_lord_undivided_assault.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_05"] = "sbps\\races\\chaos\\chaos_squad_lord_dark_apostle.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_06"] = "sbps\\races\\chaos\\chaos_squad_lord_dark_apostle_assault.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_07"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_khorne.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_08"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_undivided.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_09"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_advance_sp.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_10"] = "sbps\\races\\chaos\\chaos_squad_great_unclean_one.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_11"] = "sbps\\races\\chaos\\chaos_squad_keeper_of_secrets.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_12"] = "sbps\\races\\chaos\\chaos_squad_lord_of_change.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_13"] = "sbps\\races\\chaos\\chaos_squad_lord_advance_sp.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_14"] = "sbps\\races\\chaos\\chaos_squad_sorcerer_undivided.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_15"] = "sbps\\races\\chaos\\chaos_squad_lord.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_16"] = "sbps\\races\\chaos\\chaos_squad_lord_assault.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["max_cumulative_squad_cap"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_01"] = "sbps\\races\\chaos\\chaos_squad_great_unclean_one.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_3"]["research_name"] = "Research\\mark_word_bearers.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["research_name"] = "Research\\mark_word_bearers.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_5"]["global_addon_name"] = "addons\\chaos_hq_addon_2.lua"
GameData["squad_ui_ext"]["multi_select_priority"] = 3.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97261"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001031"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001032"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001033"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001034"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001035"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001036"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001037"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001038"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001039"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/bloodthirster_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$56001030"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_jump_ext"] = {desc = [[Gives the squad the ability to jump or teleport]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[Specifies what is required to build the squad]], type = 4, category = [[]], dispval = [[]], }
