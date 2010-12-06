----------------------------------------
-- File: 'abilities\guard_melta_bombs.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\guard_abilities.nil]])
MetaData = InheritMeta([[abilities\guard_abilities.nil]])

GameData["ability_cursor_event"] = "Guard\\Abilities\\Strafe_cursor"
GameData["ability_ordered_event_name"] = "Guard\\Abilities\\earthshaker_ordered_target"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 1.00000
GameData["anticipation_lead_time"] = 6.00000
GameData["anticipation_event_name"] = "tau/abilities/snare_trap_cursor"
GameData["ability_motion_name"] = "special_ability_1"
GameData["child_ability_name"] = "guard_demolition_charge_child"
GameData["fire_cost"]["power"] = 200.00000
GameData["fire_cost"]["requisition"] = 100.00000
GameData["looping_event_name"] = "Tau/Abilities/Mark_Target_stealth"
GameData["entity_busy_time"] = 1.50000
GameData["initial_delay_time"] = 1.00000
GameData["range"] = 10.00000
GameData["recharge_time"] = 240.00000
GameData["persist_across_squad_leader_death"] = true
GameData["projectile_name"] = "Demo_Bomb"
GameData["projectile_spawn_pos"]["x"] = -0.34000
GameData["projectile_spawn_pos"]["y"] = 2.25000
GameData["projectile_spawn_pos"]["z"] = 1.17000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_guard_hq_1.lua"
GameData["target_ground"] = true
GameData["ui_hotkey_name"] = "melee_dance"
GameData["ui_index_hint"] = 1.00000
GameData["ui_info"]["help_text_id"] = "$92091"
GameData["ui_info"]["help_text_list"]["text_01"] = "$16040141"
GameData["ui_info"]["help_text_list"]["text_02"] = "$16040142"
GameData["ui_info"]["help_text_list"]["text_03"] = "$16040143"
GameData["ui_info"]["help_text_list"]["text_04"] = "$16040144"
GameData["ui_info"]["help_text_list"]["text_05"] = "$16040145"
GameData["ui_info"]["icon_name"] = "guard_icons/demo_charge"
GameData["ui_info"]["screen_name_id"] = "$16040140"
GameData["ui_instructional_msg"] = "$16040146"
GameData["ui_invalid_target_msg"] = "$16040147"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
