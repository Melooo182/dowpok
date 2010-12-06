----------------------------------------
-- File: 'ebps\races\space_marines\troops\assault_marine_veteran_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\assault_marine.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\assault_marine.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\marines_melta_bombs_advance_sp.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_bolt_pistol_assault_veteran.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_chainsword_assault_veteran.lua"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\space_marines"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["health_ext"]["armour_minimum"] = 15.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$666801"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$666806"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$666807"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$666808"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$666809"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$666800"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 666800, rangeEnd = 666849, }
MetaData["$METACOLOURTAG"] = 
{

}
