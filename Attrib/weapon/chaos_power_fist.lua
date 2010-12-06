----------------------------------------
-- File: 'weapon\chaos_power_fist.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\chaos_power_weapons.nil]])
MetaData = InheritMeta([[weapon\chaos_power_weapons.nil]])

GameData["accuracy"] = 0.66000
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 5.00000
GameData["area_effect"]["throw_data"]["force_max"] = 24.00000
GameData["area_effect"]["throw_data"]["force_min"] = 8.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 10.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 5.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_17"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_18"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_20"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_21"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_22"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 85.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 66.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_25"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_26"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_27"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_28"]["armour_piercing_value"] = 15.00000
--S8 x2 (reload time 6sec) = 120
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 160.00000
--Initiative 1 80x0.1=8
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 16.00000
--A1 = 6sec
GameData["reload_time"] = 6.00000	--Power Fists, Chainfists, Power Klaws and Thunder Hammers get reload time 2x, and dmg increased to mantain DPS
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_armoury.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = "addons\\chaos_hq_addon_2.lua"
--GameData["requirements"]["required_3"] = Reference([[requirements\required_structure_either.lua]])
--GameData["requirements"]["required_3"]["structure_name_either"] = "ebps\\races\\chaos\\structures\\chaos_machine_pit.lua"
--GameData["requirements"]["required_3"]["structure_name_or"] = "ebps\\races\\chaos\\structures\\chaos_sacrificial_circle.lua"
GameData["ui_effective_against"]["text_01"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$56500181"
GameData["ui_info"]["help_text_list"]["text_02"] = "$56500182"
GameData["ui_info"]["help_text_list"]["text_03"] = "$56500183"
GameData["ui_info"]["help_text_list"]["text_04"] = "$56500184"
GameData["ui_info"]["help_text_list"]["text_05"] = "$56500185"
GameData["ui_info"]["icon_name"] = "chaos_icons/powerfist"
GameData["ui_info"]["screen_name_id"] = "$56500180"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
