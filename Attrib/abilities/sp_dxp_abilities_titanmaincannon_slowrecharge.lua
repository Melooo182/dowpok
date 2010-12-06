----------------------------------------
-- File: 'abilities\sp_dxp_abilities_titanmaincannon_slowrecharge.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\sp_dxp_abilities_titanmaincannon.lua]])
MetaData = InheritMeta([[abilities\sp_dxp_abilities_titanmaincannon.lua]])

GameData["area_effect"]["area_effect_information"]["radius"] = 15.00000
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 15.00000
GameData["area_effect"]["throw_data"]["force_max"] = 85.00000
GameData["area_effect"]["throw_data"]["force_min"] = 55.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 60.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 20900.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 20900.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 20900.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 9999.00000
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["max_damage"] = 0.00000
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["min_damage"] = 0.00000
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["min_damage_value"] = 0.00000
GameData["recharge_time"] = 600.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\eldar_research_sp_soulstone.lua"
GameData["ui_info"]["help_text_list"]["text_01"] = "$702851"
GameData["ui_info"]["help_text_list"]["text_02"] = "$702852"
GameData["ui_info"]["help_text_list"]["text_03"] = "$702853"
GameData["ui_info"]["icon_name"] = "Scar_buttons\\soulstone"
GameData["ui_info"]["screen_name_id"] = "$702850"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 702850, rangeEnd = 702899, }
MetaData["$METACOLOURTAG"] = 
{

}
