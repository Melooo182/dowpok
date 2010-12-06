----------------------------------------
-- File: 'ebps\races\guard\troops\guard_leaders_psyker_sp_mdc5.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_leaders_psyker.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_leaders_psyker.lua]])

GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\chaos_taint_comm_heal.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Imperial_Guard/Troops/Evil_Chaos_Psyker"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\imp_guard"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["type_ext"]["single_player_only"] = true
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/evil_Psyker"
GameData["ui_ext"]["use_hero_ui"] = true


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
