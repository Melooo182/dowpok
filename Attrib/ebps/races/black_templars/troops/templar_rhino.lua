----------------------------------------
-- File: 'ebps\races\space_marines\troops\rhino.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\rhino.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\rhino.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\templar_smoke_launchers.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\templar_hk_missile.lua"

GameData["addon_ext"]["addons"]["addon_01"] = "addons\\templar_reinforced_armour_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\templar_hk_missile_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_03"] = "addons\\templar_dozer_blade_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_04"] = "addons\\templar_storm_bolter_rhino_upgrade.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_storm_bolter_rhino.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\templar_storm_bolter_rhino_right.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\templar_storm_bolter_rhino_left.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Black_Templar/Troops/Rhino_codex"
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["target_type_name"] = "templar_rhino"
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["target_type_name"] = "templar_razorback"
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["target_type_name"] = "templar_land_raider_crusader"
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = 62.50000
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\black_marine_vehicle_building.lua"
GameData["ui_ext"]["ui_index_hint"] = 2.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$62000741"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$62000742"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$62000743"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$62000744"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$62000745"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$62000746"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$62000747"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$62000748"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$62000749"
GameData["ui_ext"]["ui_info"]["icon_name"] = "black_templar_icons/rhino_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$62000740"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_hold_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
