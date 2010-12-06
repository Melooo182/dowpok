----------------------------------------
-- File: 'ebps\races\guard\troops\guard_infantry_guardsmen_hardened_veteran.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_infantry_guardsmen.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_infantry_guardsmen.lua]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\guard_frag_grenades.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\guard_krak_grenades.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\guard_melta_bombs_veteran.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\ability_run.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\guard_demolition_charge_veteran.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\guard_cameleoline.lua"
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\guard_snare_mine_veteran.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_lasgun_guardsmen_veteran.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_grenade_launcher_kasrkin.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\guard_plasma_gun_kasrkin.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\guard_flamer_guardsmen.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["weapon"] = "weapon\\guard_melta_gun_kasrkin.lua"
--GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_06"]["weapon"] = "weapon\\guard_grenade_launcher_krak_kasrkin.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_06"]["name_for_this_weapon_choice"] = "Guard_Sniper_Rifle"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_06"]["weapon"] = "weapon\\guard_sniper_rifle_veteran.lua"
-- 7 Demo Veterans + Sarge 80pts x5 = 400req/7 = 57.12286...req
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 57.14286
GameData["cost_ext"]["time_cost"]["time_seconds"] = 5.71428
GameData["entity_blueprint_ext"]["animator"] = "Races/Imperial_Guard/Troops/special_weapons_team"
GameData["morale_add_ext"]["inc_morale_max"] = 80.00000
GameData["ui_ext"]["ui_index_hint"] = 3.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002181"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002182"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002183"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002184"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002185"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002186"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002187"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002188"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002189"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/hardened_veterans_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$60002180"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
