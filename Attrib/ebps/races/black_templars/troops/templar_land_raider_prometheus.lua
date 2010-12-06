----------------------------------------
-- File: 'ebps\races\space_marines\troops\land_raider_prometheus.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\land_raider_prometheus.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\land_raider_prometheus.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\templar_machine_spirit.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\templar_smoke_launchers.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\templar_hk_missile_land_raider.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\templar_ecm_eccm.lua"

GameData["addon_ext"]["addons"]["addon_01"] = "addons\\templar_reinforced_armour_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\templar_storm_bolter_vehicle_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_04"] = "addons\\templar_lr_hk_missile_upgrade.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_heavy_bolter_quad_right.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\templar_storm_bolter_rhino.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_heavy_bolter_quad_left.lua"

GameData["entity_blueprint_ext"]["animator"] = "Races/Black_Templar/Troops/Land_Raider_prometheus"
GameData["ui_ext"]["ui_index_hint"] = 11.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$62000671"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$62000672"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$62000673"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$62000674"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$62000675"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$62000676"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$62000677"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$62000678"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$62000679"
GameData["ui_ext"]["ui_info"]["icon_name"] = "black_templar_icons/land_raider_prometheus_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$62000670"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_hold_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
