----------------------------------------
-- File: 'abilities\marines_smoke_launchers.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\tau_abilities.nil]])
MetaData = InheritMeta([[abilities\tau_abilities.nil]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 1.00000
GameData["duration_time"] = 9999999.99
GameData["entity_busy_time"] = 1.00000
GameData["initial_delay_time"] = 0.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
GameData["fire_cost"]["power"] = 0.00000
GameData["fire_cost"]["requisition"] = 0.00000
GameData["recharge_time"] = 999999.99
GameData["target_self"] = true
GameData["ui_index_hint"] = 18.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$59000861"
GameData["ui_info"]["help_text_list"]["text_02"] = "$59000862"
GameData["ui_info"]["help_text_list"]["text_03"] = "$59000863"
GameData["ui_info"]["help_text_list"]["text_04"] = "$59000864"
GameData["ui_info"]["help_text_list"]["text_05"] = "$59000865"
GameData["ui_info"]["help_text_list"]["text_09"] = "$55000231"
GameData["ui_info"]["icon_name"] = "tau_icons/tau_pulse_carbine_icon"
GameData["ui_info"]["screen_name_id"] = "$59000860"

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 665600, rangeEnd = 665649, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }