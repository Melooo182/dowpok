----------------------------------------
-- File: 'abilities\tau_personal_shield.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\tau_abilities.nil]])
MetaData = InheritMeta([[abilities\tau_abilities.nil]])

GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_point.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
--GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\ability_tau_shield_event.lua]])
--GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_mobvalue.lua]])
GameData["requirements"]["required_1"]["mobvalue_required"] = 13.00000
GameData["requirements"]["required_1"]["proximity_required"] = 10.00000
GameData["requirements"]["required_1"]["squad_activated"] = true
GameData["speech_directory"] = "Ability\\Shield_Activated"
GameData["ui_hotkey_name"] = "tau_ion_shield"
GameData["ui_info"]["help_text_list"]["text_01"] = "$666101"
GameData["ui_info"]["help_text_list"]["text_02"] = "$666103"
GameData["ui_info"]["help_text_list"]["text_03"] = "$666102"
GameData["ui_info"]["icon_name"] = "tau_icons/tau_ion_shield_icon"
GameData["ui_info"]["screen_name_id"] = "$666100"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 666100, rangeEnd = 666149, }
MetaData["$METACOLOURTAG"] = 
{

}
