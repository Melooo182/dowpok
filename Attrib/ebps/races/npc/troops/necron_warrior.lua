----------------------------------------
-- File: 'ebps\races\npc\troops\necron_warrior.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\npc\troops\npc_troop.nil]])
MetaData = InheritMeta([[ebps\races\npc\troops\npc_troop.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "necron_gauss_flayer_ranged"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\necron_gauss_flayer_ranged.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Melee_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "necron_gauss_flayer_melee"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\necron_gauss_flayer_melee.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 90.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 8.00000
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_03"] = Reference([[modifiers\cover_event_modifier.lua]])
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_03"] = Reference([[modifiers\cover_event_modifier.lua]])
GameData["cover_ext"]["cover_negative"]["modifiers"]["modifier_03"] = Reference([[modifiers\negative_cover_event_modifier.lua]])
GameData["entity_blueprint_ext"]["animator"] = "Races/npc/Troops/Necron_Warrior"
GameData["entity_blueprint_ext"]["scale_x"] = 0.50000
GameData["entity_blueprint_ext"]["scale_z"] = 0.50000
GameData["event_manager_ext"]["event_01"]["event_entry_01"]["active_range_max"] = 10000.00000
GameData["event_manager_ext"]["event_01"]["event_entry_01"]["active_range_min"] = 2.00000
GameData["event_manager_ext"]["event_01"]["has_active_range"] = true
GameData["event_manager_ext"]["event_02"]["event_entry_01"]["active_range_max"] = -2.00000
GameData["event_manager_ext"]["event_02"]["event_entry_01"]["active_range_min"] = -10000.00000
GameData["event_manager_ext"]["event_02"]["event_entry_01"]["event_name"] = "aura/negative_str"
GameData["event_manager_ext"]["event_02"]["event_entry_02"]["active_range_min"] = -2.00000
GameData["event_manager_ext"]["event_02"]["event_entry_02"]["event_name"] = "aura/negative"
GameData["event_manager_ext"]["event_02"]["event_entry_03"]["active_range_max"] = 1.99000
GameData["event_manager_ext"]["event_02"]["event_entry_03"]["event_name"] = "aura/positive"
GameData["event_manager_ext"]["event_02"]["event_entry_04"]["active_range_max"] = 10000.00000
GameData["event_manager_ext"]["event_02"]["event_entry_04"]["active_range_min"] = 1.99000
GameData["event_manager_ext"]["event_02"]["event_entry_04"]["event_name"] = "aura/positive_str"
GameData["event_manager_ext"]["event_02"]["has_active_range"] = true
GameData["event_manager_ext"]["event_03"]["event_entry_01"]["active_range_max"] = 10000.00000
GameData["event_manager_ext"]["event_03"]["event_entry_01"]["active_range_min"] = 6.00000
GameData["event_manager_ext"]["event_03"]["has_active_range"] = true
GameData["event_manager_ext"]["event_05"]["event_entry_01"]["event_end_name"] = "data:art\\events\\unit_impact_events/chaos_flamer_hit_end.events"
GameData["event_manager_ext"]["event_05"]["event_entry_01"]["event_name"] = "data:art\\events\\unit_impact_events/chaos_flamer_hit.events"
GameData["event_manager_ext"]["event_06"]["event_entry_01"]["event_name"] = "Unit_Upgrade_Morale_FX/Morale_Break"
GameData["event_manager_ext"]["event_06"]["modifier_name"] = "morale_break_event"
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["event_name"] = "Unit_Upgrade_Morale_FX/tactical_marine_Morale_Break"
GameData["event_manager_ext"]["event_07"]["modifier_name"] = "morale_break_event_space_marine"
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = "Unit_Upgrade_Morale_FX/ork_boyz_Morale_Break"
GameData["event_manager_ext"]["event_08"]["modifier_name"] = "morale_break_event_ork"
GameData["event_manager_ext"]["event_09"]["event_entry_01"]["event_name"] = "Unit_Ability_FX\\Entanglement"
GameData["event_manager_ext"]["event_09"]["modifier_name"] = "ability_eldar_entangle_event"
GameData["event_manager_ext"]["event_10"]["event_entry_01"]["event_name"] = "unit_ability_fx/speed_fiend"
GameData["event_manager_ext"]["event_10"]["modifier_name"] = "ability_speed_fiend_event"
GameData["event_manager_ext"]["event_11"]["event_entry_02"]["active_range_max"] = -1.00000
GameData["event_manager_ext"]["event_11"]["event_entry_02"]["active_range_min"] = -1000.00000
GameData["event_manager_ext"]["event_11"]["has_active_range"] = true
GameData["event_manager_ext"]["event_12"]["event_entry_01"]["event_name"] = "unit_ability_fx/weaken_resolve_unit"
GameData["event_manager_ext"]["event_12"]["modifier_name"] = "ability_weaken_resolve_event"
GameData["event_manager_ext"]["event_14"]["modifier_name"] = "relocation_event_modifier"
GameData["event_manager_ext"]["event_15"]["event_entry_01"]["event_name"] = "aura/cover_aura"
GameData["event_manager_ext"]["event_15"]["modifier_name"] = "cover_event_modifier"
GameData["event_manager_ext"]["event_16"]["event_entry_01"]["event_name"] = "aura/cover_neg"
GameData["event_manager_ext"]["event_16"]["modifier_name"] = "negative_cover_event_modifier"
GameData["event_manager_ext"]["event_17"]["event_entry_01"]["event_name"] = "Builder_FX/Builder_Idle"
GameData["event_manager_ext"]["event_17"]["modifier_name"] = "builder_idle_event"
GameData["event_manager_ext"]["event_18"]["event_entry_01"]["event_name"] = "unit_ability_fx/warshout"
GameData["event_manager_ext"]["event_18"]["modifier_name"] = "ability_war_shout_event"
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["death_event"] = "data:/art/events/unit_death_events/sink_into_ground.events"
GameData["health_ext"]["get_back_up_chance"] = 50.00000
GameData["health_ext"]["get_back_up_get_up_time"] = 6.00000
GameData["health_ext"]["get_back_up_health_percent"] = 50.00000
GameData["health_ext"]["get_back_up_squad_proximity"] = 20.00000
GameData["health_ext"]["hitpoints"] = 400.00000
GameData["health_ext"]["regeneration_rate"] = 1.00000
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["moving_ext"]["speed_max"] = 10.00000
GameData["sight_ext"]["keen_sense"] = true
GameData["sight_ext"]["sight_radius"] = 25.00000
GameData["sim_entity_ext"]["is_collide"] = true
GameData["special_attack_physics_ext"]["get_up_time"] = 2.40000
GameData["special_attack_physics_ext"]["mass"] = 30.00000
GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["dead_motion_name"] = "SyncDeath_4"
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_id_04.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_02"]["dead_motion_name"] = ""
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_03"]["dead_motion_name"] = ""
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_04"]["dead_motion_name"] = ""
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_04"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 5.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 5.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.70000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 5.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 4.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.37000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_motion_name"] = ""
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["ui_index_hint"] = 5.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$696001"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$696002"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$696003"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/necron_warrior"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$696000"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["syncdeath_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["synckill_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
