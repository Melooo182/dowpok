----------------------------------------
-- File: 'ebps\races\space_marines\troops\land_raider.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\land_raider.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\land_raider.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\templar_machine_spirit.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\templar_smoke_launchers.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\templar_hk_missile_land_raider.lua"

GameData["addon_ext"]["addons"]["addon_01"] = "addons\\templar_reinforced_armour_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\templar_storm_bolter_vehicle_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_03"] = "addons\\templar_lr_multi_melta_vehicle_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_04"] = "addons\\templar_lr_hk_missile_upgrade.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_heavy_bolter_twin_land_raider.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\templar_storm_bolter_rhino.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\templar_multi_melta_land_raider.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_lascannon_twin_tank_right.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_lascannon_twin_tank_left.lua"

GameData["entity_blueprint_ext"]["animator"] = "Races/Black_Templar/Troops/Land_Raider_Codex"

GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$62000651"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$62000652"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$62000653"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$62000654"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$62000655"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$62000656"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$62000657"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$62000658"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$62000659"
GameData["ui_ext"]["ui_info"]["icon_name"] = "black_templar_icons/landraider_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$62000650"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_hold_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
