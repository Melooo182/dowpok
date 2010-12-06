----------------------------------------
-- File: 'ebps\races\eldar\troops\eldar_rangers_advance_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\troops\eldar_rangers.lua]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_rangers.lua]])

GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_long_rifle_tier_2.lua"
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\eldar"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["health_ext"]["armour_minimum"] = 15.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$669151"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$669161"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$669162"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$0"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$669150"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 669150, rangeEnd = 669199, }
MetaData["$METACOLOURTAG"] = 
{

}
