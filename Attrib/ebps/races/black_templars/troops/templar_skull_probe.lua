----------------------------------------
-- File: 'ebps\races\space_marines\troops\skull_probe.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\space_marine_troop.nil]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\space_marine_troop.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\marines_sabotage.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\marines_skullprobe_slowdeath.lua"
GameData["cost_ext"]["cost_req"] = 40.00000
GameData["cost_ext"]["cost_time"] = 10.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 25.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 10.00000
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["cover_ext"]["cover_negative"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/Skull_Probe"
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 150.00000
GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.18750
GameData["health_ext"]["regeneration_rate"] = 0.37500
GameData["infiltration_ext"]["identification_range"] = 0.00000
GameData["moving_ext"]["speed_max"] = 28.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = "addons\\black_marine_hq_addon_1.lua"
GameData["sight_ext"]["keen_sight_radius"] = 27.0000
GameData["sight_ext"]["sight_radius"] = 40.00000
GameData["special_attack_physics_ext"]["mass"] = 10.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Skull_Probe"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_skull_probe"
GameData["ui_ext"]["ui_index_hint"] = 9.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$97132"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$97133"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$97134"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$97135"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/skullprobe_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$97130"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
