----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_noise_marine.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_marine_bolter_marked.nil]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_marine_bolter_marked.nil]])

GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\ability_max_leaders.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Chaos_Bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_bolter_tactical.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Chaos_Sonic_Blaster_Assault"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_sonic_blaster_group_test.lua"
--GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Chaos_Blastmaster_Varied"
--GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\chaos_blast_master_assault.lua"
--GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = "Chaos_Blastmaster_Single"
--GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\chaos_blast_master_heavy.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_knife_noise_marine.lua"


GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 100.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 10.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Troops/noise_marine"
GameData["moving_ext"]["speed_max"] = 16.00000
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Chaos_Marines/Aspiring"
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 0.000000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 0.000000
GameData["ui_ext"]["ui_index_hint"] = 5.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56000851"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56000852"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56000853"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56000854"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56000855"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56000856"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56000857"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56000858"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56000859"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/chaos_noise_marine_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56000850"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
