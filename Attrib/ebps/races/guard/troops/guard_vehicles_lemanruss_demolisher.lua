----------------------------------------
-- File: 'ebps\races\guard\troops\guard_vehicles_lemanruss_demolisher.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_vehicles_lemanruss.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_vehicles_lemanruss.lua]])

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 2.76000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "guard_demolisher_cannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_demolisher_cannon_demolisher.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 2.76000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "guard_demolisher_cannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_demolisher_cannon_demolisher_slick_loader.lua"

GameData["cost_ext"]["time_cost"]["cost"]["power"] = 195.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 975.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 97.50000

GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_3.lua]])
GameData["ui_ext"]["ui_hotkey_name"] = "guard_leman_russ"
GameData["ui_ext"]["ui_index_hint"] = 6.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002581"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002582"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002583"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002584"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002585"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002586"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002587"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002588"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002589"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_lemanruss_demolisher_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$16040771"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 691050, rangeEnd = 691099, }
MetaData["$METACOLOURTAG"] = 
{

}
