----------------------------------------
-- File: 'abilities\tau_barracuda_strike.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\tau_abilities.nil]])
MetaData = InheritMeta([[abilities\tau_abilities.nil]])

GameData["ability_cursor_event"] = "tau/abilities/Tau_Skyray_Missles_Cursor"
GameData["ability_motion_name"] = "special_ability_2"
GameData["ability_ordered_event_mp"] = "Tau\\Abilities\\Tau_Skyray_Missles_Trigger"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_lead_time"] = 1.00000
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 10.00000
GameData["child_ability_name"] = "tau_barracuda_strike_children"
GameData["duration_time"] = 0.50000
GameData["entity_busy_time"] = 5.37000
GameData["initial_delay_time"] = 2.50000
GameData["fire_cost"]["requisition"] = 350.00000
GameData["fire_cost"]["power"] = 350.00000
GameData["random_offset"] = 1.00000
GameData["range"] = 50.00000
GameData["recharge_time"] = 90.00000
GameData["recharge_timer_global"] = true
GameData["refresh_time"] = 10.00000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_tau_hq_2.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_research_building.lua"
GameData["spawned_entity_name"] = "ebps\\game\\airstrike\\barracuda_missile_strike.lua"
GameData["ui_hotkey_name"] = "tau_missile_barrage"
GameData["ui_index_hint"] = 5.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$59000911"
GameData["ui_info"]["help_text_list"]["text_02"] = "$59000912"
GameData["ui_info"]["help_text_list"]["text_03"] = "$59000913"
GameData["ui_info"]["help_text_list"]["text_04"] = "$59000914"
GameData["ui_info"]["help_text_list"]["text_05"] = "$59000915"
GameData["ui_info"]["icon_name"] = "tau_icons/tau_death_pulse_icon"
GameData["ui_info"]["screen_name_id"] = "$59000910"
GameData["ui_instructional_msg"] = "$59000916"
GameData["ui_invalid_target_msg"] = "$59000917"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 694500, rangeEnd = 694549, }
MetaData["$METACOLOURTAG"] = 
{

}
