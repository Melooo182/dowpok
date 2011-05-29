----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_vindicator.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_captured_artillery.nil]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_captured_artillery.nil]])

GameData["addon_ext"]["addons"]["addon_05"] = "addons\\chaos_vehicle_medusa_bastion_breacher_shells.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 2.60000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Medusa_Cannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_medusa_siege_cannon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 2.32000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 2.60000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Guard_Medusa_Cannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 2.32000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["z"] = -0.60000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_medusa_siege_cannon_bastion_breacher.lua"

GameData["cost_ext"]["time_cost"]["cost"]["power"] = 150.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 750.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 75.00000

GameData["ui_ext"]["ui_hotkey_name"] = "marine_machine_cult"
GameData["ui_ext"]["ui_index_hint"] = 8.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001701"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001702"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001703"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001704"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001705"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001706"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001707"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001708"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001709"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_medusa"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56001700"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["addon_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
