----------------------------------------
-- File: 'research\necron_warrior_boost.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\necron_research.nil]])
MetaData = InheritMeta([[research\necron_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "necron_scarabs"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "necron_scarabs"
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 67.00000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_necron_hq_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\necrons\\structures\\monolith.lua"
GameData["time_cost"]["cost"]["requisition"] = 180.00000
GameData["time_cost"]["cost"]["power"] = 180.00000
GameData["time_cost"]["time_seconds"] = 36.00000
GameData["ui_index_hint"] = 3.00000
GameData["ui_hotkey_name"] = "necron_warrior_disruption_field_research"
GameData["ui_info"]["help_text_list"]["text_01"] = "$673353"
GameData["ui_info"]["help_text_list"]["text_02"] = "$673354"
GameData["ui_info"]["icon_name"] = "necron_icons/disruption_fields_icon_assault"
GameData["ui_info"]["screen_name_id"] = "Wargear: Disruption Fields (Fast Attack)"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 673350, rangeEnd = 673399, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
