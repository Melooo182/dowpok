----------------------------------------
-- File: 'abilities\chaos_melta_bombs.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\ability_grenade_melta_bomb.nil]])
MetaData = InheritMeta([[abilities\ability_grenade_melta_bomb.nil]])

GameData["ability_motion_name"] = "melee_attack"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "unit_ability_fx/doombolt_impact_unit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "unit_ability_fx/doombolt_impact_unit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "unit_ability_fx/doombolt_impact_unit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "unit_ability_fx/doombolt_impact_unit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = "unit_ability_fx/doombolt_impact_unit"
GameData["entity_busy_time"] = 0.00000
GameData["initial_delay_time"] = 0.00000
GameData["looping_event_name"] = "unit_ability_fx/forced_labour"
GameData["fire_cost"]["requisition"] = 0.00000
GameData["range"] = 3.00000
GameData["recharge_time"] = 40.00000
GameData["projectile_name"] = ""
GameData["ui_index_hint"] = 1.00000
GameData["ui_info"]["help_text_id"] = "$91551"
GameData["ui_info"]["help_text_list"]["text_01"] = "- This Screamer draws energy from the warp to perform a crippling attack on a vehicle or building."
GameData["ui_info"]["help_text_list"]["text_02"] = "-."
GameData["ui_info"]["help_text_list"]["text_03"] = "-."
GameData["ui_info"]["help_text_list"]["text_04"] = "-."
GameData["ui_info"]["icon_name"] = "chaos_icons/screamer_icon"
GameData["ui_info"]["screen_name_id"] = "Warp Jaw Attack"
GameData["ui_instructional_msg"] = "$90216"
GameData["ui_invalid_target_msg"] = "$90308"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
