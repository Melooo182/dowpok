----------------------------------------
-- File: 'weapon\inquisition_psycannon.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\guard_shooting_weapons.nil]])
MetaData = InheritMeta([[weapon\guard_shooting_weapons.nil]])

GameData["accuracy"] = 0.66000
GameData["area_effect"]["throw_data"]["force_max"] = 18.00000
GameData["area_effect"]["throw_data"]["force_min"] = 6.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_19"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_21"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_22"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_25"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_26"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 60.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 30.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Unit_Impact_events/eldar_starcannon_hit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Unit_Impact_events/eldar_starcannon_hit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Unit_Impact_events/eldar_starcannon_hit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Unit_Impact_events/eldar_starcannon_hit_HVY"
GameData["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_invuln_0_4.lua]])
GameData["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_invuln_0_5.lua]])
GameData["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_invuln_4_5.lua]])
GameData["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_invuln_3_4.lua]])
GameData["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_invuln_3_5.lua]])
GameData["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_tough_6_avatar.lua]])
GameData["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_tough_6_bt.lua]])
GameData["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_tough_6_daemon.lua]])
GameData["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_tough_8_ctan.lua]])
GameData["cost"]["cost"]["requisition"] = 150.00000
GameData["cost"]["time_seconds"] = 30.00000
GameData["horizontal_traverse_speed"] = 180.00000
GameData["max_range"] = 54.00000
GameData["max_traverse_down"] = -40.00000
GameData["max_traverse_up"] = 60.00000
GameData["obey_terrain_line_of_sight"] = true
GameData["reload_time"] = 1.00000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_sanctuary.lua"
GameData["ui_info"]["help_text_list"]["text_01"] = "$65500151"
GameData["ui_info"]["help_text_list"]["text_02"] = "$65500152"
GameData["ui_info"]["help_text_list"]["text_03"] = "$65500153"
GameData["ui_info"]["help_text_list"]["text_04"] = "$65500154"
GameData["ui_info"]["help_text_list"]["text_05"] = "$65500155"
GameData["ui_info"]["icon_name"] = "guard_icons/inq_gk_psycannon"
GameData["ui_info"]["screen_name_id"] = "$65500150"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
