----------------------------------------
-- File: 'ebps\races\npc\troops\guard_civilian_female_a.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\npc\troops\npc_troop.nil]])
MetaData = InheritMeta([[ebps\races\npc\troops\npc_troop.nil]])

GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_03"] = Reference([[modifiers\cover_event_modifier.lua]])
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_03"] = Reference([[modifiers\cover_event_modifier.lua]])
GameData["cover_ext"]["cover_negative"]["modifiers"]["modifier_03"] = Reference([[modifiers\negative_cover_event_modifier.lua]])
GameData["entity_blueprint_ext"]["animator"] = "Single_Player/Troops/Citizen_Woman_A"
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
GameData["event_manager_ext"]["event_02"]["modifier_name"] = ""
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
GameData["event_manager_ext"]["event_16"]["event_entry_01"]["event_name"] = "aura/cover_neg"
GameData["event_manager_ext"]["event_17"]["event_entry_01"]["event_name"] = "Builder_FX/Builder_Idle"
GameData["event_manager_ext"]["event_17"]["modifier_name"] = "builder_idle_event"
GameData["event_manager_ext"]["event_18"]["event_entry_01"]["event_name"] = "unit_ability_fx/warshout"
GameData["event_manager_ext"]["event_18"]["modifier_name"] = "ability_war_shout_event"
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["armour_minimum"] = 100.00000
GameData["health_ext"]["death_event"] = "data:/art/events/unit_death_events/sink_into_ground.events"
GameData["health_ext"]["hitpoints"] = 10000.00000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["moving_ext"]["speed_max"] = 12.00000
GameData["sim_entity_ext"]["is_collide"] = true
GameData["special_attack_physics_ext"]["mass"] = 5.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["ui_info"]["icon_name"] = "citizen_icons/citizens_icon_1"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$90900"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
