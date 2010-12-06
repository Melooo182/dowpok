----------------------------------------
-- File: 'weapon\ork_choppa_nob.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\ork_choppa_nob.lua]])
MetaData = InheritMeta([[weapon\ork_choppa_nob.lua]])

GameData["area_effect"]["throw_data"]["force_max"] = 18.00000
GameData["area_effect"]["throw_data"]["force_min"] = 6.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_21"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_22"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_25"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_26"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 60.00000
--Initiative 3 60x0.3=18
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 18.00000
GameData["cost"]["cost"]["requisition"] = 25.00000
GameData["cost"]["time_seconds"] = 2.50000
GameData["reload_time"] = 1.00000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_pile_o_guns.lua"
--GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
--GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\ork_hq_addon.lua"
GameData["ui_effective_against"]["text_01"] = "$0"
GameData["ui_hotkey_name"] = "ork_power_klaw"
GameData["ui_info"]["help_text_id"] = "$98521"
GameData["ui_info"]["help_text_list"]["text_01"] = "$63500151"
GameData["ui_info"]["help_text_list"]["text_02"] = "$63500152"
GameData["ui_info"]["help_text_list"]["text_03"] = "$63500153"
GameData["ui_info"]["help_text_list"]["text_04"] = "$63500154"
GameData["ui_info"]["help_text_list"]["text_05"] = "$63500155"
GameData["ui_info"]["icon_name"] = "ork_icons/big_choppa"
GameData["ui_info"]["screen_name_id"] = "$63500150"



MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
