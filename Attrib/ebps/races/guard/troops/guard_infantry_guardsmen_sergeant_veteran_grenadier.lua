----------------------------------------
-- File: 'ebps\races\guard\troops\guard_infantry_guardsmen_sergeant.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_infantry_guardsmen_sergeant_veteran.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_infantry_guardsmen_sergeant_veteran.lua]])

GameData["ability_ext"]["abilities"]["ability_07"] = ""
GameData["ability_ext"]["abilities"]["ability_08"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Wargear_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_carapace_armour.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["weapon"] = ""
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_infantry_high.lua]])

GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002211"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002212"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002213"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002214"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002215"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002216"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002217"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002218"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002219"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$60002210"

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
