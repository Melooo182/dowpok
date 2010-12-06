----------------------------------------
-- File: 'research\guard_arco_hardened_crew_skill.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\guard_arco_ace_gunner_skill.lua]])
MetaData = InheritMeta([[addons\guard_arco_ace_gunner_skill.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\no_modifier.lua]])
GameData["requirements"]["required_2"]["mutually_exclusive_with"] = "addons\\guard_arco_ace_gunner_skill.lua"
GameData["time_cost"]["cost"]["power"] = 10.00000
GameData["time_cost"]["cost"]["requisition"] = 50.00000
GameData["time_cost"]["time_seconds"] = 5.00000
GameData["ui_hotkey_name"] = ""
GameData["ui_index_hint"] = 24.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$15401671"
GameData["ui_info"]["help_text_list"]["text_02"] = "$15401672"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_research_morale_2"
GameData["ui_info"]["screen_name_id"] = "$15401670"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
