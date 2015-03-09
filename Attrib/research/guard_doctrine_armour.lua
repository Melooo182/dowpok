----------------------------------------
-- File: 'research\guard_doctrine_armour.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\guard_research.nil]])
MetaData = InheritMeta([[research\guard_research.nil]])

--; GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_support_cap_player_modifier.lua]])
--; GameData["modifiers"]["modifier_01"]["value"] = 6.00000
--; GameData["modifiers"]["modifier_02"] = Reference([[modifiers\support_cap_player_modifier.lua]])
--; GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
--; GameData["modifiers"]["modifier_02"]["value"] = 2.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_hq.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_hq.lua"
GameData["time_cost"]["cost"]["power"] = 10.000000
GameData["time_cost"]["cost"]["requisition"] = 10.000000
GameData["time_cost"]["time_seconds"] = 5.000000
GameData["ui_index_hint"] = 13.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$16040161"
GameData["ui_info"]["help_text_list"]["text_02"] = "$16040162"
GameData["ui_info"]["icon_name"] = "guard_icons/addon_guard_lemanruss_depot"
GameData["ui_info"]["screen_name_id"] = "$16040160"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
