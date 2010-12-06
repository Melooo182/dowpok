----------------------------------------
-- File: 'ebps\races\space_marines\troops\templar_command_squad_initiate.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\black_templars\troops\templar_initiate.lua]])
MetaData = InheritMeta([[ebps\races\black_templars\troops\templar_initiate.lua]])

GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\ability_infiltrate_bt_vets.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\templar_command_squad_max_leaders.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\templar_flamer_command.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\templar_heavy_bolter_command.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\templar_plasma_gun_command.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["weapon"] = "weapon\\templar_melta_gun_command.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_06"]["weapon"] = "weapon\\templar_multi_melta_command.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_07"]["weapon"] = "weapon\\templar_plasma_cannon_command.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_08"]["weapon"] = "weapon\\templar_missile_launcher_command.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_09"]["weapon"] = "weapon\\templar_lascannon_command.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_knife_initiate_command.lua"

-- Initiate (bolter, frag grenades, vet skill) 20pts x4 = 80pts
-- + Sarge (bolt pistol, chainsword, frag grenades, terminator honours, vet skill) 35pts
-- = 115pts x5 = 575req /4 = 143.75
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 143.750000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 14.37500

GameData["ui_ext"]["ui_index_hint"] = 12.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$62000571"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$62000572"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$62000573"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$62000574"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$62000575"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$62000626"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$62000627"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$62000628"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$62000629"
GameData["ui_ext"]["ui_info"]["icon_name"] = "black_templar_icons/command_initiate"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$62000570"
GameData["ui_ext"]["use_hero_ui"] = true


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
