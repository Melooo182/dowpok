----------------------------------------
-- File: 'ebps\races\space_marines\troops\land_raider_crusader.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\land_raider_crusader.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\land_raider_crusader.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\templar_machine_spirit.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\templar_smoke_launchers.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\templar_hk_missile_land_raider.lua"

GameData["addon_ext"]["addons"]["addon_01"] = "addons\\templar_reinforced_armour_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\templar_storm_bolter_vehicle_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_03"] = "addons\\templar_lr_multi_melta_vehicle_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_04"] = "addons\\templar_lr_hk_missile_upgrade.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_assault_cannon_crusader.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\templar_storm_bolter_rhino.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\templar_multi_melta_crusader.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_hurricane_bolter_right.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_hurricane_bolter_left.lua"

GameData["entity_blueprint_ext"]["animator"] = "Races/Black_Templar/Troops/Land_Raider_Crusader"
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["target_type_name"] = "templar_rhino"
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = 11.25000
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["target_type_name"] = "templar_razorback"
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 10.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["target_type_name"] = "templar_land_raider_crusader"
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = 62.50000
GameData["squad_hold_ext"]["acceptable_type_04"] = Reference([[type_transportable\transport_crusader.lua]])

GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$62000661"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$62000662"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$62000663"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$62000664"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$62000665"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$62000666"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$62000667"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$62000668"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$62000669"
GameData["ui_ext"]["ui_info"]["icon_name"] = "black_templar_icons/crusader_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$62000660"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_hold_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
