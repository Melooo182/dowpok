----------------------------------------
-- File: 'ebps\races\tau\troops\tau_kroot_hound_advance_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_kroot_hound.lua]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_kroot_hound.lua]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\tau"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$669901"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$669902"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$669904"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$669903"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$669900"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 669900, rangeEnd = 669949, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
