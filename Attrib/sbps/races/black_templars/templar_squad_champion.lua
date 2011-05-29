----------------------------------------
-- File: 'sbps\races\space_marines\space_marine_squad_force_commander.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\black_templars\templar_squad.nil]])
MetaData = InheritMeta([[sbps\races\black_templars\templar_squad.nil]])

GameData["squad_can_attach_ext"] = Reference([[sbpextensions\squad_can_attach_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_tough_6_spyder.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_invuln_3_6.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_invuln_4_5.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_invuln_2_5.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_invuln_3_5.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_invuln_3_5.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_invuln_3_4.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_invuln_2_4.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_tough_6_avatar.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_12"] = Reference([[type_armour\tp_tough_6_bt.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_13"] = Reference([[type_armour\tp_tough_6_daemon.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_14"] = Reference([[type_armour\tp_invuln_2_3.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 36.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\black_templars\\troops\\templar_emperor_champion.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"] = Reference([[modifiers\accuracy_ranged_weapon_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"]["value"] = 0.50000
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_03"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_04"] = Reference([[modifiers\morale_break_event_space_marine.lua]])
GameData["squad_morale_ext"]["broken_min_time"] = 5.00000
GameData["squad_morale_ext"]["default"] = 900.00000
GameData["squad_morale_ext"]["max"] = 900.00000
GameData["squad_morale_ext"]["morale_armour"] = 1.00000
GameData["squad_morale_ext"]["rate_per_second"] = 20.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = false
GameData["squad_requirement_ext"]["requirements"]["required_1"]["max_cumulative_squad_cap"] = 1.000000
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"] = Reference([[tables\squad_table.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_01"] = "sbps\\races\\black_templars\\templar_squad_champion_2.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\black_templars\\structures\\black_marine_armoury.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_research_either.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["hide_the_button_when_failed"] = false
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_11"]["research_name_either"] = "Vow_suffer_not"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["research_name_or"] = "Vow_abhor_witch"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_research_either.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["hide_the_button_when_failed"] = false
GameData["squad_requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = false
GameData["squad_requirement_ext"]["requirements"]["required_2"]["research_name_either"] = "Vow_suffer_not"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["research_name_or"] = "Vow_abhor_witch"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_relay.lua]])
GameData["squad_ui_ext"]["completed_research_display"] = true
GameData["squad_ui_ext"]["completed_research_filter"] = Reference([[tables\research_table.lua]])
GameData["squad_ui_ext"]["completed_research_filter"]["research_01"] = "Vow_suffer_not"
GameData["squad_ui_ext"]["completed_research_filter"]["research_02"] = "Vow_abhor_witch"
GameData["squad_ui_ext"]["multi_select_priority"] = 1.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97041"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$62000611"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$62000612"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$62000613"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$62000614"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$62000615"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$62000616"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$62000617"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$62000618"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$62000619"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "black_templar_icons/Champion_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$62000610"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_can_attach_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
