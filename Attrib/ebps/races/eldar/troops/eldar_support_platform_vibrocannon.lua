----------------------------------------
-- File: 'ebps\races\eldar\troops\eldar_support_platform_vibrocannon.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\troops\eldar_support_platform.nil]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_support_platform.nil]])

GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\eldar_platform_vibrocannon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 0.12000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.85000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 2.42000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Eldar_Vibro_Cannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = 0.12000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.85000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = -0.87000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_vibrocannon_platform.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 34.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 250.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 25.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\reload_time_weapon_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = -3.000000
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$57000043"
GameData["ui_ext"]["ui_index_hint"] = 10.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57002191"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57002192"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57002193"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57002194"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57002195"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57002196"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$57002197"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57002198"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57002199"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/grav_platform_vibrocannon2"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$57002190"




MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
