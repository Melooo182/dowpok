----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_lord_undivided.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_lord_marked.nil]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_lord_marked.nil]])

GameData["ability_ext"]["abilities"]["ability_07"] = ""
GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\chaos_demagogue.lua"

GameData["addon_ext"]["addons"]["addon_06"] = ""
GameData["addon_ext"]["addons"]["addon_07"] = ""
GameData["addon_ext"]["addons"]["addon_08"] = ""

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_07"]["weapon"] = ""

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "chaos_accursed_crozius"
--GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_power_sword_apostle.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "chaos_accursed_crozius"
--GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_power_sword_apostle_daemonic_strength.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_05"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_06"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_07"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_08"]["weapon"] = ""

GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Vis_Word_Bearers"

--Lord 90pts + Accursed Croizius (Power Weapon 15pts + "MoT inv save" 15pts) 30pts + Demagogue 20pts  = 140pts x5 = 700pts
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 700.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 70.00000

GameData["research_ext"]["research_table"]["research_01"] = "research\\chaos_apostle_daemon_armour.lua"
GameData["research_ext"]["research_table"]["research_02"] = "research\\chaos_apostle_daemonic_resilience.lua"
GameData["research_ext"]["research_table"]["research_03"] = "research\\chaos_apostle_daemonic_essence.lua"
GameData["research_ext"]["research_table"]["research_04"] = "research\\chaos_apostle_daemon_strength.lua"

--GameData["possess_ext"]["squad_replacement_name"] = "chaos_squad_daemon_prince"
GameData["possess_ext"]["squad_replacement_name"] = "chaos_squad_lord_dark_apostle_assault"

GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_invuln_3_4.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_invuln_2_4.lua]])
GameData["ui_ext"]["ui_index_hint"] = 8.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56000051"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56000052"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56000053"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56000054"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56000055"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56000056"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56000057"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56000058"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56000059"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56000050"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
