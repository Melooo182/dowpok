----------------------------------------
-- File: 'ebps\races\guard\troops\guard_vehicles_griffon.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_vehicles_basilisk.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_vehicles_basilisk.lua]])

--~ GameData["ability_ext"]["abilities"]["ability_01"] = ""
GameData["ability_ext"]["abilities"]["ability_13"] = "abilities\\ability_enclosed_vehicle_keensight.lua"

GameData["addon_ext"]["addons"]["addon_05"] = ""
GameData["addon_ext"]["addons"]["addon_07"] = ""

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -0.48400
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 2.69500
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 0.99300
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Griffon_Mortar"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = -0.46200
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.98000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = -0.44000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_griffon_heavy_mortar.lua"

--Armoured Crew Compartment
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "<None>"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_dummy_weapon.lua"

GameData["cost_ext"]["time_cost"]["cost"]["power"] = 75.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 375.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 37.50000
GameData["health_ext"]["hitpoints"] = 350.00000
GameData["sight_ext"]["keen_sight_radius"] = 0.00000

GameData["ui_ext"]["ui_hotkey_name"] = "guard_thermo_generator"
GameData["ui_ext"]["ui_index_hint"] = 8.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002741"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002742"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002743"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002744"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002745"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002746"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002747"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002748"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002749"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_griffon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$60002740"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
