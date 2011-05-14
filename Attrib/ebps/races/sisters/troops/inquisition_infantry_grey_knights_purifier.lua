----------------------------------------
-- File: 'ebps\races\guard\troops\grey_knights_justicar.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\sisters\troops\inquisition_infantry_grey_knights.lua]])
MetaData = InheritMeta([[ebps\races\sisters\troops\inquisition_infantry_grey_knights.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\inquisition_aegis_suit_ld9.lua"
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\inquisition_melta_bombs.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\inquisition_gk_purifier_holocaust.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\inquisition_storm_bolter_purifier.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Inquisition_Incinerator"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\inquisition_incinerator_grey_knight_purifier.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = ""

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Inquisition_Nemesis_Force_Sword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\inquisition_nemesis_force_weapon_purifier.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Inquisition_Nemesis_Force_Sword_MC"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\inquisition_nemesis_force_weapon_purifier_mc.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Inquisition_Nemesis_Force_Falchion"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\inquisition_nemesis_force_falchions_purifier.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = "Inquisition_Daemon_Hammer"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\inquisition_nemesis_daemon_hammer_gk_purifier.lua"

--Artificer Armour
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_02"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Wargear_01" --Purifier Vis
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_02"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\shooting_weapon_dummy_no_reinforce.lua"

--GK purifier 40pts 
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 200.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 20.00000

GameData["morale_add_ext"]["inc_morale_max"] = 90.00000

GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["ui_ext"]["ui_index_hint"] = 4.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$65000541"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$65000542"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$65000543"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$65000544"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$65000545"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$65000546"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$65000547"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$65000548"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$65000549"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/inq_icon_grey_knights_justicar"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$65000540"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
