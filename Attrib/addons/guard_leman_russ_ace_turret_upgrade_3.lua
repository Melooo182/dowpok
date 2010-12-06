----------------------------------------
-- File: 'research\guard_leman_russ_ace_turret_upgrade_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\guard_leman_russ_ace_turret_upgrade_1.lua]])
MetaData = InheritMeta([[addons\guard_leman_russ_ace_turret_upgrade_1.lua]])

GameData["modifiers"]["modifier_01"]["value"] = 6.00000
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_guard_hq_2.lua"
GameData["requirements"]["required_2"]["mutually_exclusive_with"] = "addons\\guard_leman_russ_ace_turret_upgrade_1.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\required_none.lua]])
GameData["time_cost"]["cost"]["power"] = 55.00000
GameData["time_cost"]["cost"]["requisition"] = 275.00000
GameData["time_cost"]["time_seconds"] = 27.50000
GameData["ui_hotkey_name"] = "eldar_vyper"
GameData["ui_index_hint"] = 7.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "- Exchange the turret twin-linked autocannons for a Vanquisher Cannon and a coaxial Storm Bolter"
GameData["ui_info"]["help_text_list"]["text_02"] = "- The Vanquisher Cannon is a high velocity weapon firing special armour piercing rounds."
GameData["ui_info"]["icon_name"] = "guard_icons/guard_squad_lemanruss_vanquisher"
GameData["ui_info"]["screen_name_id"] = "Variant: Vanquisher"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
