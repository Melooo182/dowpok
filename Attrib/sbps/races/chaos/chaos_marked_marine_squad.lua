----------------------------------------
-- File: 'sbps\races\chaos\chaos_marked_marine_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_squad.nil]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad.nil]])

GameData["squad_cap_ext"]["squad_cap_usage"] = 9.00000
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
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
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_formation_ext"]["idle_formation"] = "formations\\orc_chaos.lua"
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 175.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 15.00000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_aspiring_champion.lua"
GameData["squad_leader_ext"]["leader_2"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["requisition"] = 75.00000
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 7.50000
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_marine_bolter.lua"
GameData["squad_leader_ext"]["max_leaders"] = 2.00000
GameData["squad_leader_ext"]["multi_with_reinforce"] = true
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_marine_bolter.lua"
GameData["squad_loadout_ext"]["unit_max"] = 9.00000
GameData["squad_loadout_ext"]["unit_min"] = 5.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\max_leaders_squad_modifier.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["value"] = -1.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 75.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 7.50000
GameData["squad_reinforce_ext"]["leader_event"] = "Unit_Upgrade_Morale_FX/reinforce_chaos_trooper"
GameData["squad_reinforce_ext"]["max_upgrades"] = 2.00000
GameData["squad_reinforce_ext"]["trooper_event"] = "Unit_Upgrade_Morale_FX/reinforce_chaos_trooper"
GameData["squad_reinforce_ext"]["weapon_event"] = "Unit_Upgrade_Morale_FX/Chaos_Weapon_Upgrade"
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_temple.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["research_name"] = "Research\\mark_of_undivided.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_10"]["hide_the_button_when_failed"] = true
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["research_name"] = "Research\\mark_of_undivided.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_11"]["hide_the_button_when_failed"] = true
GameData["squad_requirement_ext"]["requirements"]["required_12"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_12"]["research_name"] = "Research\\mark_of_undivided.lua"
GameData["squad_requirement_ext"]["requirements"]["required_12"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_12"]["hide_the_button_when_failed"] = true
GameData["squad_requirement_ext"]["requirements"]["required_13"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_13"]["research_name"] = "Research\\mark_alpha_legion.lua"
GameData["squad_requirement_ext"]["requirements"]["required_13"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_13"]["hide_the_button_when_failed"] = true
GameData["squad_requirement_ext"]["requirements"]["required_14"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_14"]["research_name"] = "Research\\mark_iron_warriors.lua"
GameData["squad_requirement_ext"]["requirements"]["required_14"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_14"]["hide_the_button_when_failed"] = true
GameData["squad_requirement_ext"]["requirements"]["required_15"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_15"]["research_name"] = "Research\\mark_night_lords.lua"
GameData["squad_requirement_ext"]["requirements"]["required_15"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_15"]["hide_the_button_when_failed"] = true
GameData["squad_requirement_ext"]["requirements"]["required_16"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_16"]["research_name"] = "Research\\mark_word_bearers.lua"
GameData["squad_requirement_ext"]["requirements"]["required_16"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_16"]["hide_the_button_when_failed"] = true
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["nr_spots"] = 2.00000
GameData["squad_ui_ext"]["multi_select_priority"] = 4.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97251"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$97252"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$97253"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$97254"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$97255"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$97256"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/marine_icon_rhino"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$97250"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_attach_receive_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_capture_strategic_point_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_leader_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
