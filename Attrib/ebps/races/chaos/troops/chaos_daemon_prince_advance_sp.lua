----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_daemon_prince_advance_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_daemon_prince.lua]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_daemon_prince.lua]])

GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\sp_dxp_unit_glow.lua"

GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])

GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\chaos"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["type_ext"]["single_player_only"] = true
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$581901"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$575300"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$582403"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$581900"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 582400, rangeEnd = 582449, }
MetaData["$METACOLOURTAG"] = 
{

}
