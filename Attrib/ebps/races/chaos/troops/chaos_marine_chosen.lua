----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_marine_chosen.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_marine_bolter.lua]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_marine_bolter.lua]])

GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\chaos_melta_bombs.lua"
GameData["ability_ext"]["abilities"]["ability_12"] = "abilities\\ability_infiltrate_chaos_chosen.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_bolter_chosen.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_flamer_chosen.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\chaos_heavy_bolter_chosen.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\chaos_plasma_gun_chosen.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["weapon"] = "weapon\\chaos_melta_gun_chosen.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_06"]["weapon"] = "weapon\\chaos_autocannon_chosen.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_07"]["weapon"] = "weapon\\chaos_lascannon_chosen.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_08"]["weapon"] = "weapon\\chaos_missile_launcher_chosen.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_09"]["name_for_this_weapon_choice"] = "Chaos_Combi_bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_09"]["weapon"] = "weapon\\chaos_combi_bolter_chosen.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_10"]["name_for_this_weapon_choice"] = "Chaos_Combi_flamer"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_10"]["weapon"] = "weapon\\chaos_combi_bolter_flamer_chosen.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_11"]["name_for_this_weapon_choice"] = "Chaos_Combi_plasma"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_11"]["weapon"] = "weapon\\chaos_combi_bolter_plasma_chosen.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_12"]["name_for_this_weapon_choice"] = "Chaos_Combi_melta"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_12"]["weapon"] = "weapon\\chaos_combi_bolter_melta_chosen.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "chaos_knife"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_chainsword_chosen.lua"
--[[GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "chaos_power_sword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_power_sword_chosen.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "chaos_power_fist"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\chaos_power_fist_chosen.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = "chaos_lightning_claw"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\chaos_lightning_claws_single_chosen.lua"]]

GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "vis_banner_upgrade"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\melee_weapon_dummy.lua"


GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 90.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 9.00000

GameData["infiltration_ext"]["infiltration_event_name"] = "data:Art\\Events\\Order_Confirm_Events/infiltrate_chaos.events"
GameData["morale_add_ext"]["inc_morale_max"] = 100.00000
GameData["ui_ext"]["ui_index_hint"] = 3.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56000881"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56000882"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56000883"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56000884"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56000885"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56000886"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56000887"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56000888"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56000889"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/Chaos_command_squad_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56000880"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
