----------------------------------------
-- File: 'ebps\races\space_marines\troops\command_squad_banner_bearer.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\space_marine_tactical_bolter.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\space_marine_tactical_bolter.lua]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\marines_inspiring_aura.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\marines_run.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\marines_combat_tactics.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\marines_chapter_tactics_stubborn.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\marines_chapter_tactics_outflank.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\marines_chapter_tactics_fleetoffoot.lua"
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\ability_max_troopers.lua"
GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\marines_tempest_strike.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_bolt_pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_bolt_pistol_assault.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Space_Marines_Chainsword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_chainsword_veteran_command.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 200.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/banner_bearer"
GameData["health_ext"]["display_health_bar"] = true
GameData["mob_ext"] = Reference([[ebpextensions\mob_ext.lua]])
GameData["mob_ext"]["mob_value"] = 1.00000
--[[GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = -1.000000]]
GameData["morale_add_ext"]["inc_morale_max"] = 90.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cap.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["max_cap"] = 1.00000
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_04"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["distance"] = 1.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["distance"] = 1.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$61000181"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$61000182"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$61000183"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000184"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$61000185"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$61000186"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$61000187"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$61000188"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$61000189"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/standard_bearer_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$61000180"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
