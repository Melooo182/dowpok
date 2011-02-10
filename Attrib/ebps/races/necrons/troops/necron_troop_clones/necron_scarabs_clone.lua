----------------------------------------
-- File: 'ebps\races\necrons\troops\necron_scarabs.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\necrons\troops\necron_troop_clones\necron_vehicles_clone.nil]])
MetaData = InheritMeta([[ebps\races\necrons\troops\necron_troop_clones\necron_vehicles_clone.nil]])

GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Melee_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\melee_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\melee_slowdown_weapon.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Necrons/Troops/Scarab"
GameData["entity_blueprint_ext"]["scale_x"] = 0.1000
GameData["entity_blueprint_ext"]["scale_y"] = 0.10000
GameData["entity_blueprint_ext"]["scale_z"] = 0.10000
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "Necron/Abilities/phase_shift_scarab"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_necron_phase_shift_event"
GameData["health_ext"]["hitpoints"] = 450.00000
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["moving_ext"]["acceleration_time"] = 0.70000
GameData["moving_ext"]["corner_anticipation_time"] = 0.80000
GameData["moving_ext"]["deceleration_time"] = 0.70000
GameData["moving_ext"]["rotation_rate"] = 120.00000
GameData["moving_ext"]["speed_max"] = 24.00000
--T3
GameData["special_attack_physics_ext"]["mass"] = 6.00000

GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 5.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 4.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.37000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 0.00000
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Necron\\Scarab"
GameData["ui_ext"]["ui_index_hint"] = 5.00000
GameData["ui_ext"]["ui_hotkey_name"] = "necron_attack_scarabs"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$64000361"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$64000362"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$64000363"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$64000364"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$64000365"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$64000366"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$64000367"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$64000368"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$64000369"
GameData["ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_attack_scarab_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$64000360"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 706050, rangeEnd = 706099, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawn_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["synckill_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
