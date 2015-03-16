----------------------------------------
-- File: 'abilities\chaos_helltalon_strike_incendiary_bombs.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\chaos_abilities.lua]])
MetaData = InheritMeta([[abilities\chaos_abilities.lua]])

GameData["ability_cursor_event"] = "Chaos/Chaos_detector_hover_ui"
GameData["ability_ordered_event_name"] = "Space_Marines\\Abilities\\Tempest_strafe_ordered_target"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_lead_time"] = 1.00000
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 10.00000
GameData["child_ability_name"] = "chaos_helltalon_strike_incendiary_bombs_children"
GameData["duration_time"] = 0.50000
GameData["entity_busy_time"] = 2.03000
GameData["fire_cost"]["requisition"] = 200.00000
GameData["fire_cost"]["power"] = 250.00000
GameData["random_offset"] = 4.50000
GameData["range"] = 50.00000
GameData["recharge_time"] = 90.00000
GameData["recharge_timer_global"] = true
GameData["recharge_timer_id"] = 242.00000 --Hell Talon ID 242
GameData["refresh_time"] = 10.00000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\chaos_hq_addon_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["spawned_entity_name"] = "ebps\\game\\airstrike\\hell_talon_strike_incendiary.lua"
GameData["speech_directory"] = ""
GameData["ui_hotkey_name"] = "guard_strafing_run"
GameData["ui_index_hint"] = 3.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$56001751"
GameData["ui_info"]["help_text_list"]["text_02"] = "$56001752"
GameData["ui_info"]["help_text_list"]["text_03"] = "$56001753"
GameData["ui_info"]["help_text_list"]["text_04"] = "$56001754"
GameData["ui_info"]["help_text_list"]["text_05"] = "$56001755"
GameData["ui_info"]["help_text_list"]["text_06"] = "$56001756"
GameData["ui_info"]["help_text_list"]["text_07"] = "$56001757"
GameData["ui_info"]["help_text_list"]["text_08"] = "$0"
GameData["ui_info"]["help_text_list"]["text_09"] = "$0"
GameData["ui_info"]["icon_name"] = "chaos_icons/hell_talon_icon"
GameData["ui_info"]["screen_name_id"] = "$56001750"
GameData["ui_instructional_msg"] = "$56001758"
GameData["ui_invalid_target_msg"] = "$56001759"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 694500, rangeEnd = 694549, }
MetaData["$METACOLOURTAG"] = 
{

}
