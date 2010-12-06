----------------------------------------
-- File: 'research\chaos_possessed_daemon_talons_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "chaos_possessed_marine"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "chaos_possessed_marine_large"
GameData["time_cost"]["cost"]["power"] = 100.00000
GameData["time_cost"]["time_seconds"] = 0.00000
GameData["ui_hotkey_name"] = "chaos_possessed_daemon_talons_research"
GameData["ui_index_hint"] = 16.00000
GameData["ui_info"]["help_text_id"] = "$95701"
GameData["ui_info"]["help_text_list"]["text_01"] = "- The fangs and claws of the Possessed are razor-sharp and cut through thick armour."
GameData["ui_info"]["help_text_list"]["text_02"] = "- Possessed melee weapons gain rending."
GameData["ui_info"]["icon_name"] = "chaos_icons/daemontalons_research"
GameData["ui_info"]["screen_name_id"] = "Daemonkin: Rending"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
