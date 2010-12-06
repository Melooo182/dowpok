----------------------------------------
-- File: 'ebps\races\space_marines\troops\land_speeder_tornado.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\land_speeder_variant.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\land_speeder_variant.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\templar_servitor_max2.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["use_for_facing"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["use_for_facing"] = false
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 50.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 250.00000
--GameData["cost_ext"]["time_cost"]["time_seconds"] = 20.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 25.00000
GameData["ui_ext"]["ui_index_hint"] = 1.00000
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$16020201"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/ls_tornado"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
