----------------------------------------
-- File: 'ebps\races\eldar\troops\eldar_dire_avenger_exarch.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\troops\eldar_dire_avenger_exarch.lua]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_dire_avenger_exarch.lua]])

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = ""
--GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Melee_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 0.0000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 0.0000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 0.0000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Eldar_power_sword"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = 0.0000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 0.0000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = 0.0000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_power_sword_banshee.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = ""
GameData["melee_ext"]["in_melee_modifiers"]["modifier_04"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_invuln_3_5.lua]])
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57001621"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57001622"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001623"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57001624"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57001625"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57001626"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$57001627"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57001628"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57001629"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/avenger_exarch2"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$57001620"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["synckill_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
