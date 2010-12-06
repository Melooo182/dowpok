----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_lord_advance_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_lord_undivided.lua]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_lord_undivided.lua]])

GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\sp_dxp_unit_glow.lua"

GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])

GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\chaos"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"

GameData["possess_ext"]["requirements"]["required_1"]["research_name"] = "research\\chaos_wargear_upgrade_10_daemonic_ascension_research.lua"
GameData["possess_ext"]["research_to_revert"] = ""
GameData["possess_ext"]["squad_replacement_name"] = "chaos_squad_daemon_prince_advance_sp"

GameData["type_ext"]["single_player_only"] = true
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$671602"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$671603"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$671601"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$671600"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 671600, rangeEnd = 671649, }
MetaData["$METACOLOURTAG"] = 
{

}
