----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_possessed_marine_advance_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_possessed_marine.lua]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_possessed_marine.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Chaos_Flamer"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_flamer_possessed_advanced_sp.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_possessed_melee_advance_sp.lua"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\chaos"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["moving_ext"]["speed_max"] = 20.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$667600"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$667601"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$667602"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$667603"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 667600, rangeEnd = 667649, }
MetaData["$METACOLOURTAG"] = 
{

}
