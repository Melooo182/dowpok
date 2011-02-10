----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_khorne_berserker.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_marine_bolter_marked.nil]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_marine_bolter_marked.nil]])

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Chaos_Bolt_Pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_bolt_pistol_khorne_berserker.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Chaos_plasma_pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_plasma_pistol_berzerker.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "chaos_manreaper"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_khornate_chainaxe.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "chaos_chainsword"

GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["hardpoint_weapon_variant_motion_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = ""

GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 105.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 10.50000
GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Troops//Khorne_Bezerker_codex"
GameData["event_manager_ext"]["event_15"]["event_entry_01"]["event_name"] = "Unit_Ability_FX/Ork_fightin_juice"

--Furious Charge, removed melee leap damage and added a modifier that increases damage in melee by 10
GameData["melee_ext"]["in_melee_modifiers"]["modifier_06"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_06"]["value"] = 10.00000
GameData["melee_ext"]["melee_leap_action_name"] = "Feral_Leap"
GameData["melee_ext"]["melee_leap_curve_ratio"] = 0.01000
GameData["melee_ext"]["melee_leap_damage"] = 0.00000
GameData["melee_ext"]["melee_leap_knock_down"]["force_max"] = 12.00000
GameData["melee_ext"]["melee_leap_knock_down"]["force_min"] = 4.00000
GameData["melee_ext"]["melee_leap_knock_down"]["up_angle_max"] = 5.00000
GameData["melee_ext"]["melee_leap_knock_down"]["up_angle_min"] = 1.00000
GameData["melee_ext"]["melee_leap_knock_down_max_distance"] = 10.00000
GameData["melee_ext"]["melee_leap_max_target_mass"] = 25.00000
GameData["melee_ext"]["melee_leap_min_distance"] = 10.00000
GameData["melee_ext"]["melee_leap_min_time_separation"] = 30.00000
GameData["melee_ext"]["melee_leap_speed"] = 8.00000
GameData["melee_ext"]["melee_leap_target_pos_offset"] = 2.50000
GameData["melee_ext"]["melee_leap_tendency"] = 1.00000

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\no_modifier.lua]])
--GameData["moving_ext"]["speed_max"] = 16.00000
GameData["special_attack_physics_ext"]["get_up_time"] = 2.70000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 5.77000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.10000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.60000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 4.63000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 4.10000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.77000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["chance"] = 0.00000
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Chaos_Marines/berzerker"
GameData["ui_ext"]["ui_hotkey_name"] = "khorne_berserkers"
GameData["ui_ext"]["ui_index_hint"] = 5.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56000911"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56000912"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56000913"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56000914"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56000915"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56000916"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56000917"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56000918"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56000919"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/chaos_marine_icon_khorne_berzerker"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56000910"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
