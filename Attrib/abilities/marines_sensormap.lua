----------------------------------------
-- File: 'abilities\marines_sensormap.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\space_marine_abilities.lua]])
MetaData = InheritMeta([[abilities\space_marine_abilities.lua]])

GameData["ability_motion_name"] = "special_ability_2"
GameData["anticipation_lead_time"] = 3.50000
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 1.25000
GameData["child_ability_name"] = "marines_sensormap_child01"
GameData["duration_time"] = 2.00000
GameData["entity_busy_time"] = 4.00000
GameData["initial_delay_time"] = 2.00000
GameData["recharge_time"] = 120.00000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\space_marine_hq_addon_2.lua"
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["ui_hotkey_name"] = "marine_sensormap"
GameData["ui_info"]["help_text_id"] = "$16020090"
GameData["ui_info"]["help_text_list"]["text_01"] = "$16020091"
GameData["ui_info"]["help_text_list"]["text_02"] = "$16020092"
GameData["ui_info"]["icon_name"] = "space_marine_icons/sensormap_icon"
GameData["ui_info"]["screen_name_id"] = "$16020090"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
