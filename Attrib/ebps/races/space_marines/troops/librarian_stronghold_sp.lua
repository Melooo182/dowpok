----------------------------------------
-- File: 'ebps\races\space_marines\troops\librarian_stronghold_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\librarian.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\librarian.lua]])

GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\marines_weaken_resolve_advance_sp.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\marines_word_of_emperor_advance_sp.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_force_weapon_mission.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_power_sword_librarian_mission.lua"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\space_marines"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$668301"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$668302"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$668303"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$668300"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 668300, rangeEnd = 668349, }
MetaData["$METACOLOURTAG"] = 
{

}
