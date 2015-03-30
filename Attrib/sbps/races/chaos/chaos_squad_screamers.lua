----------------------------------------
-- File: 'sbps\races\chaos\chaos_squad_horror.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_daemon_squad.nil]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_daemon_squad.nil]])

GameData["squad_cap_ext"]["squad_cap_usage"] = 8.00000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_combat_stance_ext"]["default_stance"] = Reference([[type_stance\tp_stance_attack.lua]])
GameData["squad_combat_stance_ext"]["ignore_building_stance"] = true
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 54.00000
GameData["squad_formation_ext"]["idle_formation"] = "formations\\orc_chaos.lua"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_screamer.lua"
GameData["squad_loadout_ext"]["unit_max"] = 12.00000
GameData["squad_loadout_ext"]["unit_min"] = 3.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
--GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\no_modifier.lua]])
--GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 80.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 8.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research_either.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["research_name_either"] = "research\\mark_of_tzeentch.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["research_name_or"] = "research\\mark_word_bearers.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["max_cumulative_squad_cap"] = 3.00000
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_01"] = "sbps\\races\\chaos\\chaos_plague_marine_squad_fast.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_02"] = "sbps\\races\\chaos\\chaos_squad_raptor.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_03"] = "sbps\\races\\chaos\\chaos_squad_fleshhounds.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_research_either.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_11"]["research_name_either"] = "research\\mark_of_tzeentch.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["research_name_or"] = "research\\mark_word_bearers.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_chaoshorror.lua]])
GameData["squad_ui_ext"]["multi_select_priority"] = 4.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97291"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001391"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001392"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001393"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001394"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001395"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001396"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001397"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001398"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001399"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/screamer_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$56001390"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
