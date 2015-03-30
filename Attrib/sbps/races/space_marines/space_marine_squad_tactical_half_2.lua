----------------------------------------
-- File: 'sbps\races\space_marines\space_marine_squad_tactical_half.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\space_marines\space_marine_squad.nil]])
MetaData = InheritMeta([[sbps\races\space_marines\space_marine_squad.nil]])

GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_cap_ext"]["squad_cap_usage"] = 2.00000
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\space_marines\\troops\\space_marine_tactical_bolter_half_2.lua"
GameData["squad_loadout_ext"]["unit_max"] = 5.00000
GameData["squad_loadout_ext"]["unit_min"] = 5.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["max_lifetime"] = 50.000000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\enable_squad_upgrades.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["value"] = 2.000000
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"] = Reference([[modifiers\accuracy_ranged_weapon_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"]["value"] = 0.50000
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_03"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_04"] = Reference([[modifiers\morale_break_event_space_marine.lua]])
GameData["squad_morale_ext"]["default"] = 80.00000
GameData["squad_morale_ext"]["max"] = 80.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.40000
GameData["squad_morale_ext"]["rate_per_second"] = 16.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 80.00000
--~ GameData["squad_reinforce_ext"]["cost"]["cost"]["population"] = 16.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 8.00000
GameData["squad_reinforce_ext"]["leader_event"] = "Unit_Upgrade_Morale_FX/reinforce_marine_trooper"
GameData["squad_reinforce_ext"]["max_upgrades"] = 1.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["max_cumulative_squad_cap"] = 6.00000
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_01"] = "sbps\\races\\space_marines\\space_marine_squad_scout.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_02"] = "sbps\\races\\space_marines\\space_marine_squad_scout_half.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_03"] = "sbps\\races\\space_marines\\space_marine_squad_tactical.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_04"] = "sbps\\races\\space_marines\\space_marine_squad_tactical_relay.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_05"] = "sbps\\races\\space_marines\\space_marine_squad_tactical_red_scorpions.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["max_cumulative_squad_cap"] = 6.00000
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_01"] = "sbps\\races\\space_marines\\space_marine_squad_scout_half_2.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_relay.lua]])
GameData["squad_transportable_ext"]["nr_spots"] = 2.00000
GameData["squad_ui_ext"]["multi_select_priority"] = 3.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97141"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$61000741"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$61000742"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$61000743"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000744"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$61000745"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$61000746"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$61000747"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$61000748"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$61000749"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/combat_squad2"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$61000740"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
