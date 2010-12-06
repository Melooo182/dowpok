----------------------------------------
-- File: 'weapon\eldar_shuriken_catapult.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\eldar_lasblaster_variants.lua]])
MetaData = InheritMeta([[weapon\eldar_lasblaster_variants.lua]])

GameData["accuracy"] = 0.66000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Guard\\Weapons\\Lasgun_Impact_Flesh"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Guard\\Weapons\\Lasgun_Impact_bone"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Guard\\Weapons\\Lasgun_Impact_light_metal"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Guard\\Weapons\\Lasgun_Impact_HVY"
GameData["horizontal_traverse_speed"] = 180.00000
GameData["max_range"] = 36.00000
GameData["max_traverse_left"] = -90.00000
GameData["max_traverse_right"] = 90.00000
GameData["reload_time"] = 1.50000
GameData["stationary_horizontal_multiplier"] = 0.10000
GameData["ui_effective_against"]["text_01"] = "$0"
GameData["ui_info"]["help_text_id"] = "$57000001"
GameData["ui_info"]["help_text_list"]["text_01"] = "$57000180"
GameData["ui_info"]["help_text_list"]["text_02"] = "$57000181"
GameData["ui_info"]["help_text_list"]["text_03"] = "$57000182"
GameData["ui_info"]["help_text_list"]["text_04"] = "$57000183"
GameData["ui_info"]["help_text_list"]["text_05"] = "$57000184"
GameData["ui_info"]["screen_name_id"] = "$57000179"

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
