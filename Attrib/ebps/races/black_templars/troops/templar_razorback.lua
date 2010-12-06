----------------------------------------
-- File: 'ebps\races\space_marines\troops\razorback.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\razorback.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\razorback.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\templar_smoke_launchers.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\templar_hk_missile_vindicator.lua"

GameData["addon_ext"]["addons"]["addon_01"] = "addons\\templar_razorback_turret_upgrade_1.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\templar_razorback_turret_upgrade_2.lua"
GameData["addon_ext"]["addons"]["addon_03"] = "addons\\templar_razorback_turret_upgrade_3.lua"
GameData["addon_ext"]["addons"]["addon_04"] = "addons\\templar_reinforced_armour_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_05"] = "addons\\templar_hk_missile_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_06"] = "addons\\templar_dozer_blade_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_07"] = "addons\\templar_storm_bolter_vehicle_upgrade.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_heavy_bolter_razorback.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\templar_heavy_flamer_twin_razorback.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\templar_assault_cannon_razorback.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\templar_lascannon_razorback.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\templar_storm_bolter_rhino.lua"

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["target_type_name"] = "templar_rhino"
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["target_type_name"] = "templar_razorback"
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["target_type_name"] = "templar_land_raider_crusader"
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = 62.50000
GameData["entity_blueprint_ext"]["animator"] = "Races/Black_Templar/Troops/Razorback"
GameData["ui_ext"]["ui_index_hint"] = 3.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$62000731"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$62000732"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$62000733"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$62000734"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$62000735"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$62000736"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$62000737"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$62000738"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$62000739"
GameData["ui_ext"]["ui_info"]["icon_name"] = "black_templar_icons/razorback_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$62000730"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_hold_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
