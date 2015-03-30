----------------------------------------
-- File: 'ebps\races\space_marines\troops\land_speeder_tornado.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\land_speeder_tornado.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\land_speeder_tornado.lua]])

GameData["addon_ext"]["addons"]["addon_01"] = "addons\\templar_land_speeder_assault_cannon.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\templar_land_speeder_heavy_flamer.lua"
GameData["addon_ext"]["addons"]["addon_03"] = "addons\\templar_land_speeder_multi_melta.lua"
GameData["addon_ext"]["addons"]["addon_04"] = "addons\\templar_land_speeder_typhoon_ml.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_heavy_bolter_land_speeder.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\templar_multi_melta_land_speeder.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\templar_assault_cannon_landspeeder.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\templar_heavy_flamer_land_speeder.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\templar_missile_launcher_landspeeder.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Black_Templar/Troops/land_speeder_codex"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$62000681"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$62000682"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$62000683"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$62000684"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$62000685"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$62000686"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$62000687"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$62000688"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$62000689"
GameData["ui_ext"]["ui_info"]["icon_name"] = "black_templar_icons/ls_tornado"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$62000680"

GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\black_templars\\templar_squad_land_speeder_tornado.lua"
GameData["spawner_ext"]["squad_table"]["squad_02"] = "sbps\\races\\black_templars\\templar_squad_land_speeder_tornado_2.lua"
GameData["spawner_ext"]["squad_table"]["squad_03"] = "sbps\\races\\black_templars\\templar_squad_land_speeder_tornado_3.lua"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
