----------------------------------------
-- File: 'abilities\chaos_corruption.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\chaos_abilities.lua]])
MetaData = InheritMeta([[abilities\chaos_abilities.lua]])

GameData["ability_motion_name"] = "special_ability_6"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_event_name"] = "unit_ability_fx/wind_of_chaos_preexplosion"
GameData["anticipation_lead_time"] = 3.00000
GameData["child_ability_name"] = "chaos_icon_plague_banner_2"
GameData["fire_cost"]["power"] = 250.00000
GameData["fire_cost"]["requisition"] = 250.00000
GameData["entity_busy_time"] = 5.00000
GameData["initial_delay_time"] = 1.40000
--~ GameData["recharge_time"] = 600.00000
GameData["recharge_time"] = 800.00000 --cooldown increase ~30% for Balance
GameData["recharge_timer_global"] = true
GameData["speech_directory"] = "ability/corruption"
GameData["target_ground"] = true
GameData["target_self"] = true
GameData["ui_hotkey_name"] = "chaos_corruption"
GameData["ui_index_hint"] = 3.00000
GameData["ui_info"]["help_text_id"] = "$91761"
GameData["ui_info"]["help_text_list"]["text_01"] = "$56000541"
GameData["ui_info"]["help_text_list"]["text_02"] = "$56000542"
GameData["ui_info"]["help_text_list"]["text_03"] = "$56000543"
GameData["ui_info"]["help_text_list"]["text_04"] = "$56000544"
GameData["ui_info"]["help_text_list"]["text_05"] = "$56000545"
GameData["ui_info"]["icon_name"] = "chaos_icons/nurgle_icon_ability"
GameData["ui_info"]["screen_name_id"] = "$56000540"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
