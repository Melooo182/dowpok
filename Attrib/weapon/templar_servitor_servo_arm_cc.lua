----------------------------------------
-- File: 'weapon\space_marine_servo_arm_cc.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\templar_servo_arm_cc.lua]])
MetaData = InheritMeta([[weapon\templar_servo_arm_cc.lua]])

GameData["accuracy"] = 0.50000
--[[GameData["accuracy"] = 0.66000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_piercing_value"] = 0.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_25"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_26"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_27"]["armour_piercing_value"] = 0.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_28"]["armour_piercing_value"] = 0.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 120.00000
--Initiative 1 60x0.1=6
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 12.00000

--Real cost is 15pts but combat servitor already pays extra 15pts, which are deducted from upgrade cost.
GameData["cost"]["cost"]["requisition"] = 0.00000
GameData["cost"]["time_seconds"] = 0.00000

--A1
GameData["reload_time"] = 6.00000	--Power Fists, Chainfists, Power Klaws and Thunder Hammers get reload time 2x, and dmg increased to mantain DPS

GameData["ui_info"]["help_text_id"] = "$98151"
GameData["ui_info"]["help_text_list"]["text_01"] = "$62002431"
GameData["ui_info"]["help_text_list"]["text_02"] = "$62002432"
GameData["ui_info"]["help_text_list"]["text_02"] = "$62002433"
GameData["ui_info"]["help_text_list"]["text_02"] = "$62002434"
GameData["ui_info"]["help_text_list"]["text_02"] = "$62002435"
GameData["ui_info"]["icon_name"] = "space_marine_icons/upgrade_power_fist_veteran"
GameData["ui_info"]["screen_name_id"] = "$62002430"]]


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
