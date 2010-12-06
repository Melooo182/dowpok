----------------------------------------
-- File: 'sbps\races\necrons\necron_lord_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\necrons\necron_squad.nil]])
MetaData = InheritMeta([[sbps\races\necrons\necron_squad.nil]])

GameData["squad_can_attach_ext"] = Reference([[sbpextensions\squad_can_attach_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 1.50000
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 120.00000
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 120.00000
GameData["squad_jump_ext"]["charge_max"] = 120.00000
GameData["squad_jump_ext"]["charge_regeneration"] = 1.00000
GameData["squad_jump_ext"]["charge_starting_fraction"] = 0.50000
GameData["squad_jump_ext"]["cost_to_use"]["power"] = 50.00000
GameData["squad_jump_ext"]["jump_distance_max"] = 1000.00000
GameData["squad_jump_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_jump_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_jump_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\necrons\\structures\\necron_hq.lua"
GameData["squad_jump_ext"]["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["squad_jump_ext"]["requirements"]["required_10"]["research_name"] = "research\\necron_veil_of_darkness_research.lua"
GameData["squad_jump_ext"]["setup_time"] = 1.50000
GameData["squad_jump_ext"]["teleport"] = true
GameData["squad_lightning_field_ext"] = Reference([[sbpextensions\squad_lightning_field_ext.lua]])
GameData["squad_lightning_field_ext"]["discharge_anim_name"] = "special_ability_4"
GameData["squad_lightning_field_ext"]["discharge_button_texture"] = "necron_icons/necron_lightning_field_icon"
GameData["squad_lightning_field_ext"]["discharge_damage_radius_high"] = 40.00000
GameData["squad_lightning_field_ext"]["discharge_damage_radius_low"] = 30.00000
GameData["squad_lightning_field_ext"]["discharge_damage_ratio"] = 0.25000
GameData["squad_lightning_field_ext"]["discharge_duration"] = 2.00000
GameData["squad_lightning_field_ext"]["discharge_event_name_high"] = "Necron/abilities/lighting_field"
GameData["squad_lightning_field_ext"]["discharge_event_name_low"] = "Necron/abilities/lighting_field_low"
GameData["squad_lightning_field_ext"]["discharge_max_radius"] = 10.00000
GameData["squad_lightning_field_ext"]["hit_event_table"]["entry01"]["event"] = "Necron/hitFX/lighting_field"
GameData["squad_lightning_field_ext"]["hit_event_table"]["entry02"]["event"] = "Necron/hitFX/lighting_field_metal"
GameData["squad_lightning_field_ext"]["hit_event_table"]["entry03"]["event"] = "Necron/hitFX/lighting_field"
GameData["squad_lightning_field_ext"]["hit_event_table"]["entry04"]["event"] = "Necron/hitFX/lighting_field_metal"
GameData["squad_lightning_field_ext"]["hit_event_table"]["entry05"]["event"] = "Necron\\Monolith_Hit"
GameData["squad_lightning_field_ext"]["recharge_max"] = 750.00000
GameData["squad_lightning_field_ext"]["recharge_min_fraction"] = 0.20000
GameData["squad_lightning_field_ext"]["reflection_damage_min"] = 0.50000
GameData["squad_lightning_field_ext"]["reflection_damage_ratio"] = 0.90000
GameData["squad_lightning_field_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_lightning_field_ext"]["requirements"]["required_1"]["research_name"] = "research\\necron_lightning_field_research.lua"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\necrons\\troops\\necron_lord.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["default"] = 900.00000
GameData["squad_morale_ext"]["max"] = 900.00000
GameData["squad_morale_ext"]["morale_armour"] = 1.00000
GameData["squad_morale_ext"]["rate_per_second"] = 10.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\necrons\\structures\\necron_hq.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["max_cumulative_squad_cap"] = 2.00000
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_01"] = "sbps\\races\\necrons\\necron_night_bringer.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_02"] = "sbps\\races\\necrons\\necron_lord_destroyer_squad.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_03"] = "sbps\\races\\necrons\\necron_deceiver_squad.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_human_player_metamap_game.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = false
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_human_player_in_a_metamap_game"] = false
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"]["completed_research_display"] = true
GameData["squad_ui_ext"]["completed_research_filter"]["research_01"] = "research\\necron_phase_shifter_research.lua"
GameData["squad_ui_ext"]["completed_research_filter"]["research_02"] = "research\\necron_lightning_field_research.lua"
GameData["squad_ui_ext"]["completed_research_filter"]["research_03"] = "research\\necron_solar_pulse_research.lua"
GameData["squad_ui_ext"]["completed_research_filter"]["research_04"] = "research\\necron_phylactery_research.lua"
GameData["squad_ui_ext"]["completed_research_filter"]["research_05"] = "research\\necron_nightmare_shroud_research.lua"
GameData["squad_ui_ext"]["completed_research_filter"]["research_06"] = "research\\necron_resurrection_orb_research.lua"
GameData["squad_ui_ext"]["completed_research_filter"]["research_07"] = "research\\necron_chronometron_research.lua"
GameData["squad_ui_ext"]["completed_research_filter"]["research_08"] = "research\\necron_veil_of_darkness_research.lua"
GameData["squad_ui_ext"]["completed_research_filter"]["research_09"] = "research\\necron_gaze_of_flame_research.lua"
GameData["squad_ui_ext"]["multi_select_priority"] = 1.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$64000311"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$64000312"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$64000313"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$64000314"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$64000315"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$64000316"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$64000317"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$64000318"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$64000319"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_lord_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$64000310"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 708400, rangeEnd = 708449, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_can_attach_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_jump_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_lightning_field_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
