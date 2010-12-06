----------------------------------------
-- File: 'weapon\chaos_flamer_possessed.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\chaos_flamer_variants.lua]])
MetaData = InheritMeta([[weapon\chaos_flamer_variants.lua]])

GameData["cost"]["cost"]["requisition"] = 25.00000
GameData["cost"]["time_seconds"] = 12.00000
GameData["max_range"] = 18.00000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_greater_sacrificial_circle.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = "research\\chaos_possessed_daemon_fire_research.lua"
GameData["stationary_horizontal_multiplier"] = 0.10000
GameData["ui_hotkey_name"] = "chaos_flamer"
GameData["ui_info"]["help_text_id"] = "$98331"
GameData["ui_info"]["help_text_list"]["text_01"] = "$98800"
GameData["ui_info"]["help_text_list"]["text_02"] = "$98331"
GameData["ui_info"]["screen_name_id"] = "$98330"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirements"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
