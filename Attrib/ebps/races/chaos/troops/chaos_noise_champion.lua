----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_noise_champion.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_aspiring_champion_marked.nil]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_aspiring_champion_marked.nil]])

--GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\chaos_doom_siren.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\ability_max_troopers.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\chaos_upgrade_power_weapon_champion_noise.lua"
GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\chaos_upgrade_power_fist_champion_noise.lua"
GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\chaos_upgrade_doom_siren_champion_noise.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Chaos_Bolter"

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_chainsword_champion_slaanesh.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_power_sword_champion_slaanesh.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\melee_weapon_dummy.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Shoulder"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Shoulder"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<none>"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\melee_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Chaos_Doom_Siren"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_doom_siren.lua"

GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Troops/noise_marine_champion"
GameData["moving_ext"]["speed_max"] = 16.00000
GameData["mob_ext"]["mob_value"] = 0.00000
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Chaos_Marines/Aspiring"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001291"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001292"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001293"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001294"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001295"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001296"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001297"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001298"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001299"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/chaos_noise_champion"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56001290"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
