----------------------------------------
-- File: 'ebps\races\space_marines\troops\dreadnought.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\dreadnought_venerable.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\dreadnought_venerable.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\templar_smoke_launchers.lua"
GameData["addon_ext"]["addons"]["addon_01"] = "addons\\templar_reinforced_armour_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\templar_dread_right_arm_upgrade_1.lua"
GameData["addon_ext"]["addons"]["addon_03"] = "addons\\templar_dread_right_arm_upgrade_2.lua"
GameData["addon_ext"]["addons"]["addon_04"] = "addons\\templar_dread_right_arm_upgrade_3.lua"
GameData["addon_ext"]["addons"]["addon_05"] = "addons\\templar_dread_right_arm_upgrade_4.lua"
GameData["addon_ext"]["addons"]["addon_06"] = "addons\\templar_dread_right_arm_upgrade_5.lua"
GameData["addon_ext"]["addons"]["addon_07"] = "addons\\templar_dread_right_arm_upgrade_6.lua"
GameData["addon_ext"]["addons"]["addon_08"] = ""
GameData["addon_ext"]["addons"]["addon_09"] = "addons\\templar_dread_left_arm_upgrade_1.lua"
GameData["addon_ext"]["addons"]["addon_10"] = "addons\\templar_dread_left_arm_upgrade_2.lua"
GameData["addon_ext"]["addons"]["addon_11"] = "addons\\templar_dread_left_arm_upgrade_3.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_multi_melta_dreadnought_venerable.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\templar_heavy_flamer_twin_dreadnought.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\templar_heavy_bolter_dreadnought_venerable.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\templar_assault_cannon_dreadnought_venerable.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["weapon"] = "weapon\\templar_autocannon_dreadnought_venerable.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_06"]["weapon"] = "weapon\\templar_lascannon_twin_dreadnought_venerable.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_07"]["weapon"] = "weapon\\templar_plasma_cannon_dreadnought_venerable.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_dreadnought_fist_venerable.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\templar_dreadnought_basic_melee_venerable.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_storm_bolter_dreadnought_venerable.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\templar_heavy_flamer_dreadnought_left.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\templar_missile_launcher_dreadnought_venerable.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\templar_autocannon_dreadnought_left_venerable.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"


GameData["entity_blueprint_ext"]["animator"] = "Races/Black_Templar/Troops/dreadnought_venerable"
GameData["ui_ext"]["ui_index_hint"] = 11.00000

GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$62001061"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$62001062"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$62001063"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$62001064"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$62001065"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$62001066"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$62001067"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$62001068"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$62001069"
GameData["ui_ext"]["ui_info"]["icon_name"] = "black_templar_icons/ven_dreadnought_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$62001060"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["special_attack_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["syncdeath_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["synckill_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
