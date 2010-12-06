----------------------------------------
-- File: 'ebps\races\space_marines\troops\scout_marine.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\scout_marine.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\scout_marine.lua]])


GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\ability_max_troopers.lua"
GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\marines_scout_hellfire_round.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_heavy_bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_heavy_bolter_scout.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = ""

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_knife_scout.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = ""

GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_armoury.lua"

GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$61000711"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$61000712"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$61000713"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000714"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$61000715"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$61000716"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$61000717"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$61000718"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$61000719"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/upgrade_heavy_bolter"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$61000710"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
