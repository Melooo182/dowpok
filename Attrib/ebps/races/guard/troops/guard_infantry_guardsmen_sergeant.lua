----------------------------------------
-- File: 'ebps\races\guard\troops\guard_infantry_guardsmen_sergeant.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_infantry_guardsmen.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_infantry_guardsmen.lua]])

GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = "addons\\guard_ai_bolt_pistol_sergeant.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\guard_ai_plasma_pistol_sergeant.lua"
GameData["addon_ext"]["addons"]["addon_03"] = "addons\\guard_ai_power_weapon_sergeant.lua"

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\guard_frag_grenades.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\guard_krak_grenades.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\ability_run.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\guard_upgrade_bolt_pistol_sergeant.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\guard_upgrade_plasma_pistol_sergeant.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\guard_upgrade_power_weapon_sergeant.lua"
GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Laspistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_laspistol_guardsmen_sergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Guard_Bolt_Pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_bolt_pistol_guardsmen_sergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Guard_Plasma_Pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\guard_plasma_pistol_guardsmen_sergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Chainsword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_chainsword_veteran_sergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Guard_Power_Sword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_power_sword_veteran_sergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<None>"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_dummy_weapon.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 30.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 3.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Imperial_Guard/Troops/Guardsmen_Sergeant_Codex"
GameData["morale_add_ext"]["inc_morale_max"] = 80.00000
GameData["morale_add_ext"]["inc_morale_rate"] = 1.00000
GameData["mob_ext"] = Reference([[ebpextensions\mob_ext.lua]])
GameData["mob_ext"]["mob_value"] = 10.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_infantry.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_hq.lua"
GameData["special_attack_physics_ext"]["get_up_time"] = 2.48000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.63000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 0.00000
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Guard/Guardsman_Sergeant"
GameData["ui_ext"]["ui_hotkey_name"] = "guard_sergeant"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002151"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002152"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002153"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002154"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002155"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002156"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002157"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002158"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002159"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_sargeant_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$60002150"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
