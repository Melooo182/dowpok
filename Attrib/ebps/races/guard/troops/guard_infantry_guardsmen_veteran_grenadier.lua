----------------------------------------
-- File: 'ebps\races\guard\troops\guard_infantry_guardsmen_hardened_veteran.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_infantry_guardsmen_veteran.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_infantry_guardsmen_veteran.lua]])

GameData["ability_ext"]["abilities"]["ability_07"] = ""
GameData["ability_ext"]["abilities"]["ability_08"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Wargear_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_carapace_armour.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["weapon"] = ""
-- 7 Grenadiers + Sarge 80pts x5 = 400req/7 = 57.12286...req
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 57.14286
GameData["cost_ext"]["time_cost"]["time_seconds"] = 5.71428
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["ui_ext"]["ui_index_hint"] = 4.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002191"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002192"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002193"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002194"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002195"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002196"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002197"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002198"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002199"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_kasrkin"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$60002190"

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
