----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_lord_nurgle.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_lord_marked.nil]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_lord_marked.nil]])


--GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\chaos\\chaos_squad_lord_nurgle_assault.lua"

GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\chaos_daemon_weapon_attacks_plaguebringer.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "chaos_plaguebringer"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\chaos_daemon_weapon_plaguebringer.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = "chaos_plaguebringer"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\chaos_daemon_weapon_plaguebringer_daemonic_strength.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Vis_Nurgle"

--Chaos Lord 90pts + Mark of Nurgle 20pts + Power Weapon 15pts = 125ptsx5 = 625
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 625.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 62.50000
GameData["health_ext"]["hitpoints"] = 750.00000
GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.93750
GameData["health_ext"]["regeneration_rate"] = 1.87500

--GameData["possess_ext"]["squad_replacement_name"] = "chaos_squad_daemon_prince_nurgle"
GameData["possess_ext"]["squad_replacement_name"] = "chaos_squad_lord_nurgle_assault"

GameData["research_ext"]["research_table"]["research_04"] = ""
GameData["special_attack_physics_ext"]["mass"] = 10.00000
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Chaos_Marines/Lord_Nurgle"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001211"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001212"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001213"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001214"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001215"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001216"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001217"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001218"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001219"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/nurgle_lord"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56001210"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
