----------------------------------------
-- File: 'abilities\marines_smoke_launchers.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\tau_abilities.nil]])
MetaData = InheritMeta([[abilities\tau_abilities.nil]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 1.00000
GameData["duration_time"] = 9999999.99
GameData["entity_busy_time"] = 1.00000
GameData["initial_delay_time"] = 0.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_research_building.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_11"]["global_addon_name"] = "addons\\addon_tau_hq_1.lua"
GameData["fire_cost"]["power"] = 0.00000
GameData["fire_cost"]["requisition"] = 0.00000
GameData["recharge_time"] = 999999.99
GameData["target_self"] = true
GameData["ui_hotkey_name"] = "tau_plasma_rifle_commander"
GameData["ui_index_hint"] = 18.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$59000871"
GameData["ui_info"]["help_text_list"]["text_02"] = "$59000872"
GameData["ui_info"]["help_text_list"]["text_03"] = "$59000873"
GameData["ui_info"]["help_text_list"]["text_04"] = "$59000874"
GameData["ui_info"]["help_text_list"]["text_05"] = "$59000875"
GameData["ui_info"]["help_text_list"]["text_09"] = "$55000231"
GameData["ui_info"]["icon_name"] = "tau_icons/tau_commander_fusion_icon"
GameData["ui_info"]["screen_name_id"] = "$59000870"

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 665600, rangeEnd = 665649, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }