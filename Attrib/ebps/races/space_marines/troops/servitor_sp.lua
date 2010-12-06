----------------------------------------
-- File: 'ebps\races\space_marines\troops\servitor_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\servitor.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\servitor.lua]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "Bonus_Unit\\Space_Marines_neutral"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$673750"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$673751"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$673752"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 673750, rangeEnd = 673799, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
