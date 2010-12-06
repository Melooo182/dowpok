----------------------------------------
-- File: 'ebps\races\space_marines\troops\scout_marine.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\scout_marine.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\scout_marine.lua]])

GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\ability_max_troopers.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 0.40000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.20000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 0.90000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_missile_launcher"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = 0.40000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.20000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = 0.90000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_missile_launcher_scout.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = ""

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_knife_scout.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = ""

GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_armoury.lua"
GameData["requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_11"]["global_addon_name"]  = "addons\\space_marine_hq_addon_1.lua"

GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$61000701"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$61000702"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$61000703"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000704"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$61000705"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$61000706"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$61000707"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$61000708"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$61000709"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/upgrade_missile_launcher"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$61000700"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
