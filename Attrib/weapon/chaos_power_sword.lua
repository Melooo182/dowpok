----------------------------------------
-- File: 'weapon\chaos_power_sword.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\chaos_power_weapons.nil]])
MetaData = InheritMeta([[weapon\chaos_power_weapons.nil]])

GameData["accuracy"] = 0.66000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 40.00000
--Initiative 4 40x0.4=16
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 16.00000
GameData["reload_time"] = 1.50000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_armoury.lua"
--GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
--GameData["requirements"]["required_2"]["global_addon_name"] = "addons\\chaos_hq_addon_1.lua"
GameData["ui_effective_against"]["text_01"] = "$0"
GameData["ui_info"]["help_text_id"] = "$98161"
GameData["ui_info"]["help_text_list"]["text_01"] = "$56500191"
GameData["ui_info"]["help_text_list"]["text_02"] = "$56500192"
GameData["ui_info"]["help_text_list"]["text_03"] = "$56500193"
GameData["ui_info"]["help_text_list"]["text_04"] = "$56500194"
GameData["ui_info"]["help_text_list"]["text_05"] = "$56500195"
GameData["ui_info"]["icon_name"] = "chaos_icons/powersword"
GameData["ui_info"]["screen_name_id"] = "$56500190"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
