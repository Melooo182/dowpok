----------------------------------------
-- File: 'weapon\space_marine_missile_launcher_landspeeder.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\space_marine_missile_launcher.lua]])
MetaData = InheritMeta([[weapon\space_marine_missile_launcher.lua]])

GameData["accuracy_reduction_when_moving"] = 1.00000
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
GameData["fired_projectile"] = "marine_turret_missile"
GameData["cost"]["cost"]["requisition"] = 150.00000
GameData["cost"]["time_seconds"] = 30.00000
--GameData["group_weapon_table"] = Reference([[tables\group_weapon_table.lua]])
--GameData["group_weapon_table"]["weapon_01"]["referenced_weapon_name"] = "space_marine_missile_launcher_landspeeder_frag"
--GameData["group_weapon_table"]["weapon_02"]["referenced_weapon_name"] = "space_marine_missile_launcher_landspeeder_krak"
GameData["max_traverse_down"] = -5.00000
GameData["max_traverse_left"] = -5.00000
GameData["max_traverse_right"] = 5.00000
GameData["max_traverse_up"] = 5.00000
GameData["reload_time"] = 3.00000
GameData["ui_hotkey_name"] = "marine_missile_launcher_turret"
GameData["vertical_traverse_speed"] = 20.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$61500009"
GameData["ui_info"]["help_text_list"]["text_02"] = "$61500282"
GameData["ui_info"]["help_text_list"]["text_03"] = "$61500283"
GameData["ui_info"]["help_text_list"]["text_04"] = "$61500284"
GameData["ui_info"]["help_text_list"]["text_05"] = "$61500285"
GameData["ui_info"]["icon_name"] = "space_marine_icons/typhoon_ml_upgrade"
GameData["ui_info"]["screen_name_id"] = "$16020208"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
