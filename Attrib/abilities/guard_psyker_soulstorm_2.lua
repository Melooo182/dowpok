----------------------------------------
-- File: 'abilities\guard_psyker_soulstorm_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\guard_psyker_soulstorm.lua]])
MetaData = InheritMeta([[abilities\guard_psyker_soulstorm.lua]])

GameData["area_effect"]["throw_data"]["force_max"] = 27.00000
GameData["area_effect"]["throw_data"]["force_min"] = 9.00000
--Probabilities of soulstorm APs (AP=D6) Vs Armour Saves,  ei AP1=16,66% AP2=33.33% AP3=50% AP4=66.66% AP5=83.33% AP6=100%
--%Save = (armour type max piercing value - min pv), Eg1 3+: 100 - 33.33 = 66.66, Eg2 2+/4+: 50 - 16.66 = 33.33
--(%APdice x %Save) + normal AP
--Vehicles AP get +1.5 represent the chances of rolling for AP1
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 83.33000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 58.33000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 94.44000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 83.33000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 66.66000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 44.44000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 33.33000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 41.66000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_piercing_value"] = 16.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_17"]["armour_piercing_value"] = 41.66000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_18"]["armour_piercing_value"] = 41.66000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_20"]["armour_piercing_value"] = 66.66000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 84.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_25"]["armour_piercing_value"] = 67.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_26"]["armour_piercing_value"] = 51.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_27"]["armour_piercing_value"] = 34.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_28"]["armour_piercing_value"] = 16.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 22.22000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 27.77000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 61.11000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 900.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 90.00000
GameData["recharge_time"] = 60.00000
GameData["requirements"]["required_1"]["mobvalue_required"] = 9.00000
GameData["ui_hotkey_name"] = "guard_psyker_strip_soul"
GameData["ui_index_hint"] = 3.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$60002981"
GameData["ui_info"]["help_text_list"]["text_02"] = "$60002982"
GameData["ui_info"]["help_text_list"]["text_03"] = "$60002983"
GameData["ui_info"]["help_text_list"]["text_04"] = "$60002984"
GameData["ui_info"]["help_text_list"]["text_05"] = "$60002985"
GameData["ui_info"]["icon_name"] = "guard_icons/soulstorm_omega"
GameData["ui_info"]["screen_name_id"] = "$60002980"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 694800, rangeEnd = 694849, }
MetaData["$METACOLOURTAG"] = 
{

}
