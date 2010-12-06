----------------------------------------
-- File: 'research\eldar_warlock_melee_research_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\eldar_research.nil]])
MetaData = InheritMeta([[research\eldar_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "eldar_warlock"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "eldar_warlock"

GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "eldar_warlock_embolden"
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "eldar_warlock_embolden"

GameData["modifiers"]["modifier_05"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "eldar_warlock_enhance"
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = "eldar_warlock_enhance"

GameData["modifiers"]["modifier_07"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = "eldar_warlock_council"
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = "eldar_warlock_council"

GameData["modifiers"]["modifier_09"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_09"]["target_type_name"] = "eldar_warlock_council_embolden"
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_10"]["target_type_name"] = "eldar_warlock_council_embolden"

GameData["modifiers"]["modifier_11"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_11"]["target_type_name"] = "eldar_warlock_council_destructor"
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_12"]["target_type_name"] = "eldar_warlock_council_destructor"

GameData["modifiers"]["modifier_13"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_13"]["target_type_name"] = "eldar_warlock_support"
GameData["modifiers"]["modifier_14"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_14"]["target_type_name"] = "eldar_warlock_support"

GameData["modifiers"]["modifier_15"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_15"]["target_type_name"] = "eldar_warlock_wg"
GameData["modifiers"]["modifier_16"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_16"]["target_type_name"] = "eldar_warlock_wg"

GameData["modifiers"]["modifier_17"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_17"]["target_type_name"] = "eldar_warlock_council_enhance"
GameData["modifiers"]["modifier_18"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_18"]["target_type_name"] = "eldar_warlock_council_enhance"
GameData["modifiers"]["modifier_19"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_19"]["target_type_name"] = "eldar_warlock_council_enhance"
GameData["modifiers"]["modifier_19"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_19"]["value"] = 45.00000

GameData["modifiers"]["modifier_20"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_20"]["target_type_name"] = "eldar_warlock_council_enhance_2"
GameData["modifiers"]["modifier_21"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_21"]["target_type_name"] = "eldar_warlock_council_enhance_2"
GameData["modifiers"]["modifier_22"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_22"]["target_type_name"] = "eldar_warlock_council_enhance_2"
GameData["modifiers"]["modifier_22"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_22"]["value"] = 75.00000

GameData["modifiers"]["modifier_23"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_23"]["target_type_name"] = "eldar_warlock_destructor"
GameData["modifiers"]["modifier_24"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_24"]["target_type_name"] = "eldar_warlock_destructor"

GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\eldar_hq_addon_2.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_11"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["time_cost"]["cost"]["power"] = 330.00000
GameData["time_cost"]["cost"]["requisition"] = 330.00000
GameData["time_cost"]["time_seconds"] = 60.00000
GameData["ui_index_hint"] = 10.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$57002529"
GameData["ui_info"]["help_text_list"]["text_02"] = "$57002522"
GameData["ui_info"]["help_text_list"]["text_03"] = "$57002523"
GameData["ui_info"]["help_text_list"]["text_04"] = "$57002524"
GameData["ui_info"]["help_text_list"]["text_05"] = "$57002525"
GameData["ui_info"]["help_text_list"]["text_06"] = "$57002526"
GameData["ui_info"]["icon_name"] = "eldar_icons/warlockabilityresearch3_icon"
GameData["ui_info"]["screen_name_id"] = "$57002520"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
