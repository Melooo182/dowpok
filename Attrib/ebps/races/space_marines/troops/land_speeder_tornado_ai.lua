----------------------------------------
-- File: 'ebps\races\space_marines\troops\land_speeder_tornado.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\land_speeder_variant.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\land_speeder_variant.lua]])

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["use_for_facing"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 0.54000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 2.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 1.51400
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Space_Marines_Multi_Melta"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = 0.54000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = 0.69500
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_multi_melta_land_speeder.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["use_for_facing"] = false
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 0.81000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 2.68100
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Space_Marines_Assault_Cannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["y"] = 0.81000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["z"] = 1.71000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_assault_cannon_landspeeder.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_03"]["weapon"] = ""
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 50.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 250.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 20.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = "addons\\space_marine_hq_addon_2.lua"
GameData["ui_ext"]["ui_index_hint"] = 1.00000
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$16020201"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$61001371"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$61001372"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$61001373"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61001374"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$61001375"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$61001380"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$61001381"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$61001378"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$61001379"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/ls_asscannon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$61001370"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
