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
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["global_addon_name"] = "addons\\eldar_hq_addon_1.lua"
GameData["special_attack_ext"] = Reference([[ebpextensions\special_attack_ext.lua]])
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 18.00000 --I5 30x0.6=18
GameData["special_attack_ext"]["time_between_special_attacks"] = 4.00000
GameData["special_attack_ext"]["time_between_special_attacks_random"] = 1.00000

--Synckill disabled for now
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])

GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57001781"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57001782"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001783"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57001784"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57001785"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57001786"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$57001787"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57001788"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57001789"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/striking_scorpion_exarch"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$57001780"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
