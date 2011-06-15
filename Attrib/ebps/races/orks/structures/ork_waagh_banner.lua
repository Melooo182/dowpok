----------------------------------------
-- File: 'ebps\races\orks\structures\ork_waagh_banner.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\orks\structures\ork_building.nil]])
MetaData = InheritMeta([[ebps\races\orks\structures\ork_building.nil]])

--~ GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
--~ GameData["addon_ext"]["addons"]["addon_01"] = "addons\\ork_waagh_banner_gunzaddon.lua"
--~ GameData["addon_ext"]["addons"]["addon_02"] = "addons\\ork_waagh_banner_gunzaddon_2.lua"
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Left"
--~ GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 1.19000
--~ GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 6.24000
--~ GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = -0.51000
--~ GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "ork_shoota"
--~ GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 6.24000
--~ GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = -0.51000
--~ GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_big_shoota_turret_waaaghbanner.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 1.19000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 6.24000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = -0.51000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "ork_big_shoota"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 6.24000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = -0.51000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_big_shoota_twin_turret_waaaghbanner.lua"
--~ GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["x"] = 1.19000
--~ GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 6.24000
--~ GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = -0.51000
--~ GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "ork_big_shoota"
--~ GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 6.24000
--~ GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["z"] = -0.51000
--~ GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\ork_big_shoota_twin_turret_waaaghbanner.lua"
--~ GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["x"] = 1.19000
--~ GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["y"] = 6.24000
--~ GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["z"] = -0.51000
--~ GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Ork_Rokkit_Launcha"
--~ GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["origin"]["y"] = 6.24000
--~ GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["origin"]["z"] = -0.51000
--~ GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\ork_rokkit_launcher_twin_turret_waaaghbanner.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 15.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 75.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 20.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Orks/Structures/waagh_banner"
GameData["entity_blueprint_ext"]["scale_x"] = 2.00000
GameData["entity_blueprint_ext"]["scale_y"] = 2.00000
GameData["entity_blueprint_ext"]["scale_z"] = 2.00000
-- Destroyed on any glancing or penetrating hit, HP at 50%
GameData["health_ext"]["hitpoints"] = 175.00000
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["health_ext"]["pre_death_event_delay"] = 1.87000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_hq.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_hq.lua"
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure_ratio.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["required_structure_count"] = 1.00000
GameData["requirement_ext"]["requirements"]["required_2"]["required_structure_name"] = "ebps\\races\\orks\\structures\\ork_hq.lua"
GameData["requirement_ext"]["requirements"]["required_2"]["this_structure_count"] = 3.00000
GameData["sight_ext"]["keen_sight_radius"] = 10.00000
GameData["sight_ext"]["sight_radius"] = 35.00000
GameData["structure_buildable_ext"]["build_menu_priority"] = 5.00000
GameData["structure_ext"]["control_structure_use"] = true
GameData["structure_ext"]["control_structure_use_allied"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_0.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Orks/Buildings/Waagh_banner"
GameData["ui_ext"]["ui_hotkey_name"] = "ork_waagh_banner"
GameData["ui_ext"]["ui_index_hint"] = 5.00000
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$94471"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$94472"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$94473"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$94474"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$94475"
GameData["ui_ext"]["ui_info"]["icon_name"] = "ork_icons/waaagh_banner_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$94470"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["addon_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
