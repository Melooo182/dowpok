----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_khorne_berserker_advance_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_khorne_berserker.lua]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_khorne_berserker.lua]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_bolt_pistol_khorne_berserker_advance_sp.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_khornate_chainaxe_advance_sp.lua"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\chaos"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["health_ext"]["hitpoints"] = 2000.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$667550"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$667554"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$667555"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$667552"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$667551"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$667553"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 667550, rangeEnd = 667599, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
