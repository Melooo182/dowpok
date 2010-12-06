----------------------------------------
-- File: 'weapon\chaos_flamer.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\chaos_flamer_variants.lua]])
MetaData = InheritMeta([[weapon\chaos_flamer_variants.lua]])

GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_17"] = Reference([[type_armour\tp_armour.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_18"] = Reference([[type_armour\tp_armour.lua]])
GameData["cost"]["cost"]["requisition"] = 25.00000
GameData["cost"]["time_seconds"] = 2.50000
GameData["max_traverse_left"] = -60.00000
GameData["max_traverse_right"] = 60.00000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_armoury.lua"
GameData["stationary_horizontal_multiplier"] = 0.10000
GameData["ui_hotkey_name"] = "chaos_flamer"
GameData["ui_info"]["help_text_id"] = "$98031"
GameData["ui_info"]["help_text_list"]["text_01"] = "$56500241"
GameData["ui_info"]["help_text_list"]["text_02"] = "$56500242"
GameData["ui_info"]["help_text_list"]["text_03"] = "$56500243"
GameData["ui_info"]["help_text_list"]["text_04"] = "$56500244"
GameData["ui_info"]["help_text_list"]["text_05"] = "$56500245"
GameData["ui_info"]["screen_name_id"] = "$56500240"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirements"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
