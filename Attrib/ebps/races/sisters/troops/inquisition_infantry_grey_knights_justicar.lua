----------------------------------------
-- File: 'ebps\races\guard\troops\grey_knights_justicar.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\sisters\troops\inquisition_infantry_grey_knights.lua]])
MetaData = InheritMeta([[ebps\races\sisters\troops\inquisition_infantry_grey_knights.lua]])


GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\inquisition_aegis_suit_ld9.lua"
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\inquisition_melta_bombs.lua"

GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\inquisition_upgrade_gk_mc_storm_bolter.lua"
GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\inquisition_upgrade_gk_mc_nemesis_force_weapon.lua"
GameData["ability_ext"]["abilities"]["ability_12"] = "abilities\\inquisition_upgrade_gk_storm_bolter_psybolts.lua"
GameData["ability_ext"]["abilities"]["ability_13"] = "abilities\\inquisition_upgrade_gk_artificer_armour.lua"
GameData["ability_ext"]["abilities"]["ability_14"] = "abilities\\inquisition_upgrade_gk_nemesis_force_falchions.lua"
GameData["ability_ext"]["abilities"]["ability_15"] = "abilities\\inquisition_upgrade_gk_nemesis_daemon_hammer.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Inquisition_Storm_Bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\inquisition_storm_bolter_justicar.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Inquisition_Storm_Bolter_MC"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\inquisition_storm_bolter_justicar_mc.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Inquisition_Storm_Bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\inquisition_storm_bolter_justicar_psybolts.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = "Inquisition_Storm_Bolter_MC"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\inquisition_storm_bolter_justicar_psybolts_mc.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Inquisition_Nemesis_Force_Sword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\inquisition_nemesis_force_weapon_justicar.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Inquisition_Nemesis_Force_Sword_MC"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\inquisition_nemesis_force_weapon_justicar_mc.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Inquisition_Nemesis_Force_Falchion"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\inquisition_nemesis_force_falchions_justicar.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = "Inquisition_Daemon_Hammer"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\inquisition_nemesis_daemon_hammer_gk_justicar.lua"

--Artificer Armour
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_02"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Wargear_01" --Justicar Vis
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_02"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"

--Psycannon bolts
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_03"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<NONE>"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_03"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"

--Refractor Field
--~ GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_01"
--~ GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<NONE>"
--~ GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
--~ GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_01"
--~ GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"

GameData["health_ext"]["display_health_bar"] = true
--[[GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1.000000]]
GameData["morale_add_ext"]["inc_morale_max"] = 90.00000
GameData["morale_add_ext"]["inc_morale_rate"] = 1.00000
GameData["special_attack_ext"]["time_between_special_attacks_random"] = 4.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$65000031"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$65000032"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$65000033"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$65000034"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$65000035"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$65000036"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$65000037"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$65000038"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$65000039"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/inq_icon_grey_knights_justicar"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$65000030"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
