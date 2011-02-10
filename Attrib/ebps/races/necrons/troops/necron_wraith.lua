----------------------------------------
-- File: 'ebps\races\necrons\troops\necron_wraith.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\necrons\troops\necron_infantry.nil]])
MetaData = InheritMeta([[ebps\races\necrons\troops\necron_infantry.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\necron_wraith_phase_shift.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\necron_turbo_boost.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Upgrade_Melee_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\necron_melee_wraith_claw.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\melee_slowdown_weapon.lua"

--Phase Shift Ignore Difficult Terrain
GameData["cover_ext"]["cover_blocking"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["cover_ext"]["cover_negative"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["cover_ext"]["cover_stealth"]["modifiers"]["modifier_02"]["value"] = 1.00000

GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 205.00000
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 41.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 20.50000
GameData["entity_blueprint_ext"]["animator"] = "Races/Necrons/Troops/Wraith"
GameData["entity_blueprint_ext"]["minimum_update_radius"] = 35.00000
GameData["entity_blueprint_ext"]["scale_y"] = 1.50000
GameData["health_ext"]["death_event"] = "unit_death_events/sink_into_ground"
GameData["health_ext"]["get_back_up_chance"] = 0.50000
GameData["health_ext"]["get_back_up_get_up_time"] = 6.00000
GameData["health_ext"]["get_back_up_health_percent"] = 1.00000
GameData["health_ext"]["get_back_up_squad_proximity"] = 12.00000
GameData["health_ext"]["hitpoints"] = 200.00000
GameData["health_ext"]["spawn_usable_body_on_death"] = "ebps\\environment\\gameplay\\necron_wraith_body.lua"
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
--[[GameData["melee_ext"]["charge_modifiers"]["modifier_02"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["melee_ext"]["charge_modifiers"]["modifier_02"]["value"] = 0.80000
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = 0.66000
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\health_rangedamage_received_2_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 0.66000
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\health_meleedamage_received_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = 0.66000]]
GameData["moving_ext"]["speed_max"] = 24.00000
GameData["sim_entity_ext"]["is_collide"] = true
GameData["special_attack_physics_ext"]["get_up_time"] = 3.00000
GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 5.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 4.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["distance"] = 3.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.60000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["chance"] = 5.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["dead_zombie_time"] = 4.33000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["distance"] = 3.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["killer_invulnerable_time"] = 5.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["killer_motion_name"] = "SyncKill_4"
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["synckill_id"] = Reference([[type_synckillids\sk_id_04.lua]])
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_invuln_0_3.lua]])
--GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_invuln_0_4.lua]])
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Necron\\Wraith"
GameData["ui_ext"]["ui_hotkey_name"] = "necron_wraith"
GameData["ui_ext"]["ui_index_hint"] = 6.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$64000401"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$64000402"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$64000403"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$64000404"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$64000405"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$64000406"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$64000407"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$64000408"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$64000409"
GameData["ui_ext"]["ui_info"]["icon_name"] = "necron_wraith_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$64000400"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 705700, rangeEnd = 705749, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["syncdeath_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["synckill_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
