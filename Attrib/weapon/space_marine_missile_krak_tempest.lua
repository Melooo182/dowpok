----------------------------------------
-- File: 'weapon\space_marine_missile_krak_tempest.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\space_marine_missile_launcher.lua]])
MetaData = InheritMeta([[weapon\space_marine_missile_launcher.lua]])

GameData["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_vehicle_0.lua]])
GameData["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_vehicle_1.lua]])
GameData["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_vehicle_3.lua]])
GameData["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_vehicle_4.lua]])
GameData["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_vehicle_2_serpent.lua]])
GameData["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_living_metal.lua]])
GameData["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_building_low.lua]])
GameData["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_building_med.lua]])
GameData["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_building_high.lua]])
GameData["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_building_hq.lua]])
GameData["attack_priorities"]["priority_12"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["attack_priorities"]["priority_13"] = Reference([[type_armour\tp_invuln_2_5.lua]])
GameData["attack_priorities"]["priority_14"] = Reference([[type_armour\tp_invuln_2_4.lua]])
GameData["attack_priorities"]["priority_15"] = Reference([[type_armour\tp_tough_8_wraith.lua]])
GameData["attack_priorities"]["priority_16"] = Reference([[type_armour\tp_tough_8_ctan.lua]])
GameData["attack_priorities"]["priority_17"] = Reference([[type_armour\tp_tough_6_daemon.lua]])
GameData["attack_priorities"]["priority_18"] = Reference([[type_armour\tp_tough_6_bt.lua]])
GameData["attack_priorities"]["priority_19"] = Reference([[type_armour\tp_tough_6_avatar.lua]])
GameData["cost"]["cost"]["power"] = 30.00000
GameData["cost"]["cost"]["requisition"] = 60.00000
GameData["cost"]["time_seconds"] = 15.00000
GameData["fired_projectile"] = "marine_turret_missile"
GameData["horizontal_traverse_speed"] = 180.00000
GameData["max_traverse_down"] = -5.00000
GameData["max_traverse_left"] = -5.00000
GameData["max_traverse_right"] = 5.00000
GameData["max_traverse_up"] = 5.00000
GameData["reload_time"] = 3.00000
GameData["ui_effective_against"]["text_02"] = "$4450037"
GameData["ui_hotkey_name"] = "marine_missile_krak"
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$4600007"
GameData["ui_info"]["help_text_list"]["text_02"] = "$98093"
GameData["ui_info"]["help_text_list"]["text_03"] = "$0"
GameData["ui_info"]["help_text_list"]["text_04"] = "$0"
GameData["ui_info"]["help_text_list"]["text_05"] = "$0"
GameData["ui_info"]["icon_name"] = "space_marine_icons/upgrade_tempest_missile_krak"
GameData["ui_info"]["screen_name_id"] = "$4600006"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
