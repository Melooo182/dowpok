----------------------------------------
-- File: 'research\mark_of_slaanesh.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "chaos_power_sword_sorcerer_force_weapon"
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 2.00000

GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_1"]["mutually_exclusive_with"] = "addons\\chaos_mark_of_tzeentch_sorcerer.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_2"]["mutually_exclusive_with"] = "addons\\chaos_mark_of_nurgle_sorcerer.lua"

--5pts
GameData["time_cost"]["cost"]["power"] = 0.00000
GameData["time_cost"]["cost"]["requisition"] = 25.00000
GameData["time_cost"]["time_seconds"] = 2.50000
GameData["ui_index_hint"] = 15.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$56000221"
GameData["ui_info"]["help_text_list"]["text_02"] = "$56000222"
GameData["ui_info"]["help_text_list"]["text_03"] = "$56000223"
GameData["ui_info"]["help_text_list"]["text_04"] = "$56000224"
GameData["ui_info"]["help_text_list"]["text_05"] = "$56000225"
GameData["ui_info"]["icon_name"] = "chaos_icons/upgrade_chaos_mark_of_slaanesh_icon"
GameData["ui_info"]["screen_name_id"] = "$56000220"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
