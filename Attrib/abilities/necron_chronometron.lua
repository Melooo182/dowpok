----------------------------------------
-- File: 'abilities\necron_chronometron.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\necron_stun.lua]])
MetaData = InheritMeta([[abilities\necron_stun.lua]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 20.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.60000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\ability_necron_chronometron_event.lua]])
GameData["child_ability_name"] = "necron_chronometron_child_2"
GameData["duration_time"] = 15.00000
GameData["looping_event_name"] = "necron/abilities/chronometron_startup"
GameData["recharge_time"] = 90.00000
GameData["target_ground"] = true
GameData["ui_hotkey_name"] = "necron_chronometron"
GameData["ui_info"]["help_text_list"]["text_01"] = "$64000581"
GameData["ui_info"]["help_text_list"]["text_02"] = "$64000582"
GameData["ui_info"]["help_text_list"]["text_03"] = "$64000583"
GameData["ui_info"]["help_text_list"]["text_04"] = "$64000584"
GameData["ui_info"]["help_text_list"]["text_05"] = "$64000585"
GameData["ui_info"]["icon_name"] = "necron_icons/necron_chronometron_icon"
GameData["ui_info"]["screen_name_id"] = "$64000580"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 674300, rangeEnd = 674349, }
MetaData["$METACOLOURTAG"] = 
{

}
