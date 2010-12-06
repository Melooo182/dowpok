----------------------------------------
-- File: 'research\chaos_possessed_daemon_fire_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "chaos_possessed_marine"
GameData["modifiers"]["modifier_01"]["value"] = 2.00000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "chaos_possessed_marine_large"
GameData["modifiers"]["modifier_02"]["value"] = 2.00000
GameData["time_cost"]["cost"]["power"] = 100.00000
GameData["time_cost"]["time_seconds"] = 0.00000
GameData["ui_hotkey_name"] = "chaos_possessed_daemon_fire_research"
GameData["ui_index_hint"] = 14.00000
GameData["ui_info"]["help_text_id"] = "$95681"
GameData["ui_info"]["help_text_list"]["text_01"] = "- A shimmering daemonic aura surrounds the weapon of the Possessed."
GameData["ui_info"]["help_text_list"]["text_02"] = "- Possessed melee weapons ignore infantry armours."
GameData["ui_info"]["icon_name"] = "chaos_icons/daemon_power_weapons_research"
GameData["ui_info"]["screen_name_id"] = "Deamonkin: Power Weapon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
