----------------------------------------
-- File: 'ebps\races\space_marines\troops\force_commander_advance_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\force_commander.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\force_commander.lua]])

GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
--GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/Force_Commander_TGD"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\space_marines"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["possess_ext"]["requirements"]["required_1"]["research_name"] = "research\\marine_wargear_upgrade_10_teleporter_research.lua"
GameData["possess_ext"]["research_to_revert"] = ""
GameData["possess_ext"]["squad_replacement_name"] = "space_marine_squad_force_commander_assault_advance_sp"
GameData["type_ext"]["single_player_only"] = true
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$670852"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$670850"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 670850, rangeEnd = 670899, }
MetaData["$METACOLOURTAG"] = 
{

}
