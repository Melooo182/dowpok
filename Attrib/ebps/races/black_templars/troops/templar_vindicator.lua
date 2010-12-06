----------------------------------------
-- File: 'ebps\races\space_marines\troops\vindicator.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\vindicator.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\vindicator.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\templar_smoke_launchers.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\templar_hk_missile_vindicator.lua"

GameData["addon_ext"]["addons"]["addon_01"] = "addons\\templar_reinforced_armour_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\templar_hk_missile_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_03"] = "addons\\templar_storm_bolter_vehicle_upgrade.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_vindicator_gun.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\templar_storm_bolter_rhino.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_storm_bolter_rhino.lua"

GameData["entity_blueprint_ext"]["animator"] = "Races/Black_Templar/Troops/Vindicator"

GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$62000881"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$62000882"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$62000883"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$62000884"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$62000885"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$62000886"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$62000887"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$62000888"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$62000889"
GameData["ui_ext"]["ui_info"]["icon_name"] = "black_templar_icons/vindicator_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$62000880"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
