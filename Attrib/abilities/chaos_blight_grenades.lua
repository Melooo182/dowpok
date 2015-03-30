----------------------------------------
-- File: 'abilities\chaos_blight_grenades.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\ability_grenade_photon.nil]])
MetaData = InheritMeta([[abilities\ability_grenade_photon.nil]])

GameData["ability_motion_name"] = "frag_grenades"
GameData["anticipation_lead_time"] = 0.80000
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Unit_Ability_FX/chaos_frag_grenade_explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Unit_Ability_FX/chaos_frag_grenade_explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Unit_Ability_FX/chaos_frag_grenade_explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Unit_Ability_FX/chaos_frag_grenade_explosion"
GameData["child_ability_name"] = "chaos_blight_grenades_2"
GameData["entity_busy_time"] = 1.00000
GameData["fire_cost"]["requisition"] = 0.00000
GameData["entity_busy_time"] = 1.00000
GameData["initial_delay_time"] = 0.33000
GameData["projectile_name"] = "frag_grenade"
GameData["projectile_spawn_pos"]["x"] = -0.52000
GameData["projectile_spawn_pos"]["y"] = 1.75000
GameData["projectile_spawn_pos"]["z"] = 1.66000
GameData["speech_directory"] = "ability/frag_grenades"
GameData["ui_hotkey_name"] = "tau_missile_barrage"
GameData["ui_info"]["help_text_list"]["text_01"] = "$91802"
GameData["ui_info"]["help_text_list"]["text_02"] = "$91803"
GameData["ui_info"]["help_text_list"]["text_03"] = "$55000140"
GameData["ui_info"]["help_text_list"]["text_04"] = "$55000141"
GameData["ui_info"]["icon_name"] = "chaos_icons/blight_grenade_icon"
GameData["ui_info"]["screen_name_id"] = "$55000139"
GameData["ui_instructional_msg"] = "$90203"
GameData["ui_invalid_target_msg"] = "$90300"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
