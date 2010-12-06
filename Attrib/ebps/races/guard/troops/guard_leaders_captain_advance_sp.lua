----------------------------------------
-- File: 'ebps\races\guard\troops\guard_leaders_captain_advance_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_leaders_captain.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_leaders_captain.lua]])

GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\guard_cameleoline_hq_advance_sp.lua"
GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\sp_dxp_unit_glow.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_09"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_06"
GameData["combat_ext"]["hardpoints"]["hardpoint_09"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<NONE>"
GameData["combat_ext"]["hardpoints"]["hardpoint_09"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_09"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_06"
GameData["combat_ext"]["hardpoints"]["hardpoint_09"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_captain_governor_raiment.lua"

GameData["entity_blueprint_ext"]["animator"] = "Races/Imperial_Guard/Troops/Imperial_Captain_TGD"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\imp_guard"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["type_ext"]["single_player_only"] = true
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$671701"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$671702"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$671700"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 671700, rangeEnd = 671749, }
MetaData["$METACOLOURTAG"] = 
{

}
