----------------------------------------
-- File: 'sbps\races\orks\ork_squad_squiggoth.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\orks\ork_squad.nil]])
MetaData = InheritMeta([[sbps\races\orks\ork_squad.nil]])

GameData["squad_cap_ext"]["support_cap_usage"] = 3.00000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 36.00000
GameData["squad_formation_ext"]["idle_formation"] = "formations\\block.lua"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\orks\\troops\\ork_squiggoth.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_rampage_ext"] = Reference([[sbpextensions\squad_rampage_ext.lua]])
GameData["squad_rampage_ext"]["blocked"]["blocked_duration"] = 1.70000
GameData["squad_rampage_ext"]["breakdown"]["breakdown_duration"] = 1.70000
GameData["squad_rampage_ext"]["max_distance"] = 50.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["area_effect_information"]["angle_left"] = -180.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["area_effect_information"]["angle_right"] = 180.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["area_effect_information"]["radius"] = 8.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["throw_data"]["direction_angle_random"] = 5.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["throw_data"]["force_max"] = 30.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["throw_data"]["force_min"] = 10.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["throw_data"]["impact_point_z"] = -6.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["throw_data"]["up_angle_max"] = 60.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["throw_data"]["up_angle_min"] = 30.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 100.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 85.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 100.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 100.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 100.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 100.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 100.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 66.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 50.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 66.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_piercing_value"] = 50.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_17"]["armour_piercing_value"] = 50.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_18"]["armour_piercing_value"] = 50.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_20"]["armour_piercing_value"] = 100.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_21"]["armour_piercing_value"] = 50.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_22"]["armour_piercing_value"] = 100.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 100.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 100.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_25"]["armour_piercing_value"] = 100.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_26"]["armour_piercing_value"] = 100.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_27"]["armour_piercing_value"] = 100.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_28"]["armour_piercing_value"] = 90.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 33.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 50.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 66.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 150.00000 --S10 x1.5
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 55.00000 --Initiative 1 50x1.1=55
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 0.00000
GameData["squad_rampage_ext"]["rampage"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 50.00000
GameData["squad_rampage_ext"]["rampage"]["rampage_offset_z"] = 5.00000
GameData["squad_rampage_ext"]["reload_time"] = 60.00000
GameData["squad_rampage_ext"]["speed"] = 36.00000
GameData["squad_rampage_ext"]["startup"]["startup_area_attack_time"] = 3.00000
GameData["squad_rampage_ext"]["startup"]["startup_duration"] = 2.53000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_ownership.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["own_name"] = "relic_struct"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["owned_count"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_3"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_mek_shop.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["global_addon_name"] = "addons\\ork_hq_addon.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_5"]["global_addon_name"] = "addons\\ork_hq_addon_2.lua"
GameData["squad_ui_ext"]["multi_select_priority"] = 13.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97581"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$63000271"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$63000272"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$63000273"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$63000274"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$63000275"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$63000276"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$63000277"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$63000278"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$63000279"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "ork_icons/squiggoth_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$63000270"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_rampage_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
