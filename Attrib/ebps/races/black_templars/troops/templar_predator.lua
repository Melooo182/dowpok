----------------------------------------
-- File: 'ebps\races\space_marines\troops\predator.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\predator.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\predator.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\templar_smoke_launchers.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\templar_hk_missile_predator.lua"

GameData["addon_ext"]["addons"]["addon_01"] = "addons\\templar_predator_turret_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\templar_predator_sponson_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_03"] = "addons\\templar_hk_missile_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_04"] = "addons\\templar_dozer_blade_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_05"] = "addons\\templar_reinforced_armour_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_06"] = "addons\\templar_storm_bolter_vehicle_upgrade.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_autocannon_predator.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\templar_lascannon_twin_predator.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\templar_storm_bolter_rhino.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_heavy_bolter_tank_right.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\templar_lascannon_tank_right.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_heavy_bolter_tank_left.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\templar_lascannon_tank_left.lua"

GameData["entity_blueprint_ext"]["animator"] = "Races/Black_Templar/Troops/Predator_codex"

GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$62000721"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$62000722"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$62000723"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$62000724"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$62000725"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$62000726"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$62000727"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$62000728"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$62000729"
GameData["ui_ext"]["ui_info"]["icon_name"] = "black_templar_icons/predator_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$62000720"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
