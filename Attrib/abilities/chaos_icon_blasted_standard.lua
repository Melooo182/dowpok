----------------------------------------
-- File: 'abilities\chaos_doombolt.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\chaos_abilities.lua]])
MetaData = InheritMeta([[abilities\chaos_abilities.lua]])

--GameData["ability_motion_name"] = "Doombolt"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "unit_ability_fx/chaos_machine_spirit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "unit_ability_fx/chaos_machine_spirit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "unit_ability_fx/chaos_machine_spirit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "unit_ability_fx/chaos_machine_spirit"
GameData["child_ability_name"] = "chaos_icon_blasted_standard_2"
GameData["child_activation_percent"] = 1.000000
GameData["fire_cost"]["power"] = 250.00000
GameData["fire_cost"]["requisition"] = 250.00000
GameData["looping_event_name"] = "unit_ability_fx/forced_labour"
GameData["recharge_time"] = 600.00000
GameData["recharge_timer_global"] = true
GameData["speech_directory"] = "ability/doombolt"
GameData["target_self"] = true
GameData["ui_hotkey_name"] = "chaos_doom_bolt"
GameData["ui_info"]["help_text_id"] = "$91781"
GameData["ui_info"]["help_text_list"]["text_01"] = "$56000531"
GameData["ui_info"]["help_text_list"]["text_02"] = "$56000532"
GameData["ui_info"]["help_text_list"]["text_03"] = "$56000533"
GameData["ui_info"]["help_text_list"]["text_04"] = "$56000534"
GameData["ui_info"]["help_text_list"]["text_05"] = "$56000535"
GameData["ui_info"]["icon_name"] = "chaos_icons/tzeentch_icon_ability"
GameData["ui_info"]["screen_name_id"] = "$56000530"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
