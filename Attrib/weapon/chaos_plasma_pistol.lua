----------------------------------------
-- File: 'weapon\chaos_plasma_pistol.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\chaos_plasma_variants.lua]])
MetaData = InheritMeta([[weapon\chaos_plasma_variants.lua]])

GameData["accuracy_reduction_when_moving"] = 0.00000
GameData["fired_projectile"] = "chaos_plasma"

--Firecost added Feb-2015
GameData["fire_cost"]["power"] = 1.000000

GameData["max_range"] = 18.00000
GameData["max_traverse_left"] = -60.00000
GameData["max_traverse_right"] = 60.00000
GameData["reload_time"] = 3.00000
GameData["stationary_horizontal_multiplier"] = 0.10000
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = "research\\chaos_plasma_pistol_research.lua"
GameData["ui_info"]["help_text_list"]["text_01"] = "$56500171"
GameData["ui_info"]["help_text_list"]["text_02"] = "$56500172"
GameData["ui_info"]["help_text_list"]["text_03"] = "$56500173"
GameData["ui_info"]["help_text_list"]["text_04"] = "$56500174"
GameData["ui_info"]["help_text_list"]["text_05"] = "$56500175"
GameData["ui_info"]["icon_name"] = "chaos_icons/upgrade_plasma_pistol"
GameData["ui_info"]["screen_name_id"] = "$56500170"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
