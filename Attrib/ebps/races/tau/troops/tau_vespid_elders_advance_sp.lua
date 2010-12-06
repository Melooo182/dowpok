----------------------------------------
-- File: 'ebps\races\tau\troops\tau_vespid_elders_advance_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_vespid_auxiliary.lua]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_vespid_auxiliary.lua]])

GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Tau/Troops/Vespid_Strain_Leader"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\tau"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$669801"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$0"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$0"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$669800"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 669800, rangeEnd = 669849, }
MetaData["$METACOLOURTAG"] = 
{

}
