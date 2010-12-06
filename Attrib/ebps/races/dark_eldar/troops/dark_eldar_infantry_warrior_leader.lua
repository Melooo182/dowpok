----------------------------------------
-- File: 'ebps\races\dark_eldar\troops\dark_eldar_infantry_warrior_leader.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\dark_eldar\troops\dark_eldar_infantry_warrior.lua]])
MetaData = InheritMeta([[ebps\races\dark_eldar\troops\dark_eldar_infantry_warrior.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\dark_eldar_terrorfex_grenade.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\eldar_fleetoffoot.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\dark_eldar_splinter_pistol_sybarite.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Dark_Eldar_Splinter_Cannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\dark_eldar_destructor_warrior_leader.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\dark_eldar_power_scythe_warrior_leader.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Dark_Eldar_Agonizer"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\dark_eldar_agonizer_warrior_leader.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 15.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 70.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 10.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Dark_Eldar/Troops/Warrior_Sybarite"
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_haemonculus_laboratory.lua"
GameData["ui_ext"]["ui_hotkey_name"] = "dark_eldar_squad_leader"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4050080"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4050081"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4050176"
GameData["ui_ext"]["ui_info"]["icon_name"] = "dark_eldar_icons/warrior_leader_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$4050079"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 585050, rangeEnd = 585099, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["special_attack_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
