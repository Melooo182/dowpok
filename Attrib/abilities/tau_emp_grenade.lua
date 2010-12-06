----------------------------------------
-- File: 'abilities\tau_emp_grenade.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\ability_grenade_emp_bombs.nil]])
MetaData = InheritMeta([[abilities\ability_grenade_emp_bombs.nil]])

GameData["ability_motion_name"] = "special_ability_1"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "tau\\abilities\\tau_emp_grenade"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "tau\\abilities\\tau_emp_grenade"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "tau\\abilities\\tau_emp_grenade"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "tau\\abilities\\tau_emp_grenade"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "tau\\abilities\\tau_emp_grenade_hitfx"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "tau\\abilities\\tau_emp_grenade_hitfx"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "tau\\abilities\\tau_emp_grenade_hitfx"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "tau\\abilities\\tau_emp_grenade_hitfx"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = "tau\\abilities\\tau_emp_grenade_hitfx"
GameData["entity_busy_time"] = 1.23000
GameData["fire_cost"]["requisition"] = 15.00000
GameData["initial_delay_time"] = 0.70000
GameData["projectile_name"] = "tau_emp_grenade"
GameData["projectile_spawn_pos"]["x"] = 0.63000
GameData["projectile_spawn_pos"]["z"] = 1.69000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\addon_tau_hq_1.lua"
GameData["speech_directory"] = "Ability\\EMP_Grenade"
GameData["ui_hotkey_name"] = "tau_emp_grenade"
GameData["ui_index_hint"] = 2.00000
GameData["ui_info"]["icon_name"] = "tau_icons/tau_emp_grenade_icon"
GameData["ui_instructional_msg"] = "$666007"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 666000, rangeEnd = 666049, }
MetaData["$METACOLOURTAG"] = 
{

}
