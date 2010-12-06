----------------------------------------
-- File: 'research\guard_leman_russ_ace_turret_upgrade_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\guard_leman_russ_ace_turret_upgrade_1.lua]])
MetaData = InheritMeta([[addons\guard_leman_russ_ace_turret_upgrade_1.lua]])

GameData["modifiers"]["modifier_01"]["value"] = 4.00000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\no_modifier.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_guard_hq_2.lua"
GameData["requirements"]["required_11"]["mutually_exclusive_with"] = "addons\\guard_leman_russ_ace_turret_upgrade_1.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\required_none.lua]])
GameData["time_cost"]["cost"]["power"] = 20.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 10.00000
GameData["ui_hotkey_name"] = "marine_machine_cult"
GameData["ui_index_hint"] = 6.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "- Exchange the turret twin-linked autocannons for a Battle Cannon and a coaxial Storm Bolter"
GameData["ui_info"]["help_text_list"]["text_02"] = "- The Battle Cannon is a multi purpose weapon that can take out easily any target, from massed light infantry to heavy armored vehicles."
GameData["ui_info"]["icon_name"] = "guard_icons/guard_squad_lemanruss"
GameData["ui_info"]["screen_name_id"] = "Variant: Main Battle Tank"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
