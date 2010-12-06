----------------------------------------
-- File: 'sbps\races\space_marines\space_marine_squad_terminator_assault_veteran_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\space_marines\space_marine_squad_terminator_assault.lua]])
MetaData = InheritMeta([[sbps\races\space_marines\space_marine_squad_terminator_assault.lua]])

--GameData["squad_leader_ext"]["leader_3"]["leader"]["type"] = "ebps\\races\\space_marines\\troops\\dummy_combat_squad_terminator_assault.lua"
GameData["squad_leader_ext"]["max_leaders"] = 4.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\space_marines\\troops\\sergeant_terminator_assault_half.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_17"] = "sbps\\races\\space_marines\\space_marine_squad_terminator_assault.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"]["squad_table"]["squad_04"] = ""
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_terminator_half.lua]])
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/terminator_assault_half_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$61001484"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 666950, rangeEnd = 666999, }
MetaData["$METACOLOURTAG"] = 
{

}
