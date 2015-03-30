----------------------------------------
-- File: 'ebps\races\space_marines\troops\land_speeder_tornado.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\land_speeder_variant.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\land_speeder_variant.lua]])

GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = "addons\\marine_land_speeder_assault_cannon.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\marine_land_speeder_heavy_flamer.lua"
GameData["addon_ext"]["addons"]["addon_03"] = "addons\\marine_land_speeder_multi_melta.lua"
GameData["addon_ext"]["addons"]["addon_04"] = "addons\\marine_land_speeder_typhoon_ml.lua"

--~ GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\ability_max_leaders.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["use_for_facing"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["use_for_facing"] = false
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 50.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 250.00000
--GameData["cost_ext"]["time_cost"]["time_seconds"] = 20.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 25.00000
GameData["ui_ext"]["ui_index_hint"] = 1.00000
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$16020201"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/ls_tornado"

--Tank Squadrons
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\space_marines\\space_marine_squad_land_speeder_tornado.lua"
GameData["spawner_ext"]["squad_table"]["squad_02"] = "sbps\\races\\space_marines\\space_marine_squad_land_speeder_tornado_2.lua"
GameData["spawner_ext"]["squad_table"]["squad_03"] = "sbps\\races\\space_marines\\space_marine_squad_land_speeder_tornado_3.lua"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
