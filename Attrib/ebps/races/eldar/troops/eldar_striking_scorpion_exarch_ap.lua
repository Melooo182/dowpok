----------------------------------------
-- File: 'ebps\races\eldar\troops\eldar_striking_scorpion_exarch.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\troops\eldar_striking_scorpion.lua]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_striking_scorpion.lua]])

GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\ability_infiltrate_eldar.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Eldar_Biting_blade"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_chainsword_biting_blade.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Troops/striking_scorpion_exarch"
GameData["health_ext"]["display_health_bar"] = true
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["research_name"] = "research\\eldar_tier2_research.lua"
GameData["special_attack_ext"] = Reference([[ebpextensions\special_attack_ext.lua]])
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 90.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 20.00000
GameData["special_attack_ext"]["time_between_special_attacks"] = 4.00000
GameData["special_attack_ext"]["time_between_special_attacks_random"] = 1.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$15401297"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$15401298"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "- Equipped with heavy armour, a biting blade, a chainsword that can tear through flesh and vehicles alike, making this exarch able to deal against light vehicle armor."
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$15401294"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$15401295"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/striking_scorpion_exarch"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "Striking Scorpion Exarch"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
