----------------------------------------
-- File: 'abilities\guard_platoon_orders.nil'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\guard_platoon_orders.nil]])
MetaData = InheritMeta([[abilities\guard_platoon_orders.nil]])

--GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
--GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
--GameData["area_effect"]["area_effect_information"]["radius"] = 9.00000
--GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\no_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["max_lifetime"] = 15.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\reload_time_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["value"] = 0.66670
GameData["speech_directory"] = "attack"
GameData["ui_hotkey_name"] = "fear"
GameData["ui_index_hint"] = 6.00000
GameData["ui_info"]["help_text_id"] = "$91571"
GameData["ui_info"]["icon_name"] = "guard_icons/order_1st_rank_fire"

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
