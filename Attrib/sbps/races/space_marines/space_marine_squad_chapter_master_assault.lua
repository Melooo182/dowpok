----------------------------------------
-- File: 'sbps\races\space_marines\space_marine_squad_chapter_master_assault.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\space_marines\space_marine_squad_chapter_master.lua]])
MetaData = InheritMeta([[sbps\races\space_marines\space_marine_squad_chapter_master.lua]])

GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 0.40000
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 45.00000
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 45.00000
GameData["squad_jump_ext"]["charge_max"] = 90.00000
GameData["squad_jump_ext"]["charge_regeneration"] = 1.00000
GameData["squad_jump_ext"]["go_down_time"] = 0.250000
GameData["squad_jump_ext"]["go_up_time"] = 0.250000
GameData["squad_jump_ext"]["jump_distance_max"] = 54.00000
GameData["squad_jump_ext"]["jump_height"] = 7.00000
GameData["squad_jump_ext"]["jump_min_height"] = 4.00000
GameData["squad_jump_ext"]["jump_time_max"] = 3.00000
GameData["squad_jump_ext"]["setup_time"] = 0.40000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\space_marines\\troops\\chapter_master_assault.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_09"] = "sbps\\races\\space_marines\\space_marine_squad_chapter_master.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_01"] = "sbps\\races\\space_marines\\space_marine_squad_chapter_master.lua"
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_asm.lua]])


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
