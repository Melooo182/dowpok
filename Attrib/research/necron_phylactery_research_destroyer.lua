----------------------------------------
-- File: 'research\necron_phylactery_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\necron_phylactery_research.lua]])
MetaData = InheritMeta([[research\necron_phylactery_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "necron_lord_destroyer"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = ""
--GameData["modifiers"]["modifier_03"]["target_type_name"] = "necron_lord_destroyer"
GameData["modifiers"]["modifier_04"]["target_type_name"] = "necron_lord_destroyer"
GameData["modifiers"]["modifier_05"]["target_type_name"] = "necron_lord_destroyer"
GameData["ui_index_hint"] = 5.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 707550, rangeEnd = 707599, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
