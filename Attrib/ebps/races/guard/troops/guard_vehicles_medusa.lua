----------------------------------------
-- File: 'ebps\races\guard\troops\guard_vehicles_medusa.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_vehicles_basilisk.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_vehicles_basilisk.lua]])

GameData["addon_ext"]["addons"]["addon_10"] = "addons\\guard_medusa_bastion_breacher_shells.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 2.60000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Medusa_Cannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_medusa_siege_cannon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 2.32000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 2.60000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Guard_Medusa_Cannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 2.32000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["z"] = -0.60000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_medusa_siege_cannon_bastion_breacher.lua"

--~ GameData["cost_ext"]["time_cost"]["cost"]["power"] = 135.00000
--~ GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 675.00000
--~ GameData["cost_ext"]["time_cost"]["time_seconds"] = 67.50000
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 150.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 750.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 75.00000

GameData["ui_ext"]["ui_hotkey_name"] = "marine_machine_cult"
GameData["ui_ext"]["ui_index_hint"] = 10.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002751"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002752"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002753"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002754"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002755"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002756"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002757"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002758"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002759"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_medusa"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$60002750"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
