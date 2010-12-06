----------------------------------------
-- File: 'ebps\races\space_marines\troops\terminator_assault_veteran_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\terminator_assault.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\terminator_assault.lua]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_thunder_hammer_veteran.lua"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\space_marines"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$666851"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$666852"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$666853"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$666856"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$666855"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$666854"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$666850"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 666850, rangeEnd = 666899, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
