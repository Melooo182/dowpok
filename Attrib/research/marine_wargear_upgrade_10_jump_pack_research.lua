----------------------------------------
-- File: 'research\marine_wargear_upgrade_10_jump_pack_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\marine_wargear_upgrade_research.lua]])
MetaData = InheritMeta([[research\marine_wargear_upgrade_research.lua]])

--Jump-Pack
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "force_commander_advance_sp"
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 125.00000
GameData["ui_info"]["screen_name_id"] = "Wargear: Jump Pack"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 578500, rangeEnd = 578549, }
MetaData["$METACOLOURTAG"] = 
{

}
