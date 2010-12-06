----------------------------------------
-- File: 'ebps\races\space_marines\troops\space_marine_veteran_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\space_marine_tactical_bolter.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\space_marine_tactical_bolter.lua]])

GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\marines_krak_grenades.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_knife_veteran.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 90.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/space_marine_sternguard"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\space_marines"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$666651"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$666656"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$666657"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$666658"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$666659"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$666650"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 666650, rangeEnd = 666699, }
MetaData["$METACOLOURTAG"] = 
{

}
