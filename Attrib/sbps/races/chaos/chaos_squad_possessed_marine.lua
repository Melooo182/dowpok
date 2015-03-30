----------------------------------------
-- File: 'sbps\races\chaos\chaos_squad_possessed_marine.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_squad.nil]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad.nil]])

GameData["squad_cap_ext"]["squad_cap_usage"] = 6.00000
GameData["squad_cap_ext"]["support_cap_usage"] = 4.00000
GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["able_to_capture"] = false
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
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 36.00000

--Enable Shooting when Infiltrated in Covers
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_03"] = Reference([[modifiers\enable_shooting.lua]])
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_03"]["value"] = 2.000000
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_03"] = Reference([[modifiers\enable_shooting.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_03"]["value"] = 2.000000
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_03"] = Reference([[modifiers\enable_shooting.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_03"]["value"] = 2.000000
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_03"] = Reference([[modifiers\enable_shooting.lua]])
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_03"]["value"] = 2.000000

GameData["squad_infiltration_ext"] = Reference([[sbpextensions\squad_infiltration_ext.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_01"] = Reference([[modifiers\enable_shooting.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_01"]["value"] = -0.10000
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_02"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_02"]["value"] = 1.25000
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_04"] = Reference([[modifiers\reload_time_weapon_modifier.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_04"]["value"] = 2.000000
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_05"]= Reference([[modifiers\accuracy_moving_reduction_weapon_modifier.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_05"]["value"] = 1.00000
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_06"]= Reference([[modifiers\min_range_weapon_modifier.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_06"]["value"] = 20.00000
--Alpha Legion Infiltration
GameData["squad_infiltration_ext"]["requirements"] = Reference([[tables\requirements.lua]])
GameData["squad_infiltration_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_infiltration_ext"]["requirements"]["required_1"]["research_name"] = "research\\mark_alpha_legion.lua"

GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_06"]["modifier"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_06"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_06"]["modifier"]["value"] = -1.00000

GameData["squad_formation_ext"]["idle_formation"] = "formations\\orc_chaos.lua"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_possessed_marine.lua"
GameData["squad_loadout_ext"]["unit_max"] = 10.00000
GameData["squad_loadout_ext"]["unit_min"] = 5.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["exclusive"] = true
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["value"] = 10.00000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"]["exclusive"] = true
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"]["value"] = 10.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["can_upgrade"] = false
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 130.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 13.00000
GameData["squad_reinforce_ext"]["leader_event"] = "Unit_Upgrade_Morale_FX/reinforce_chaos_trooper"
GameData["squad_reinforce_ext"]["max_upgrades"] = 0.00000
GameData["squad_reinforce_ext"]["trooper_event"] = "Unit_Upgrade_Morale_FX/reinforce_chaos_trooper"
GameData["squad_reinforce_ext"]["weapon_event"] = "Unit_Upgrade_Morale_FX/Chaos_Weapon_Upgrade"
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_temple.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["research_name"] = "research\\chaos_possessed_daemon_mutation_research.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_10"]["hide_the_button_when_failed"] = true
--GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
--GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = true
--GameData["squad_requirement_ext"]["requirements"]["required_11"]["research_name"] = "research\\chaos_possessed_daemon_flight_research.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_sacrificial_circle.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["max_cumulative_squad_cap"] = 3.00000
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_01"] = "sbps\\races\\chaos\\chaos_squad_terminator.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_02"] = "sbps\\races\\chaos\\chaos_squad_chosen_berzerkers.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_03"] = "sbps\\races\\chaos\\chaos_squad_chosen_noise_marines.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_04"] = "sbps\\races\\chaos\\chaos_squad_chosen_plague_marines.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_05"] = "sbps\\races\\chaos\\chaos_squad_chosen_rubric_marines.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_06"] = "sbps\\races\\chaos\\chaos_squad_chosen_undivided_marines.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_07"] = "sbps\\races\\chaos\\chaos_squad_chosen_undivided_cc.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_08"] = "sbps\\races\\chaos\\chaos_squad_terminator_champions.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_09"] = "sbps\\races\\chaos\\chaos_squad_possessed_marine_large.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["nr_spots"] = 2.00000
GameData["squad_ui_ext"]["multi_select_priority"] = 9.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97321"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001341"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001342"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001343"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001344"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001345"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001346"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001347"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001348"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001349"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/pos_marine_icon_rhino"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$56001340"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_attach_receive_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_capture_strategic_point_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
