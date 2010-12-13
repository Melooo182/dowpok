----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_aspiring_sorcerer.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_aspiring_sorcerer.lua]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_aspiring_sorcerer.lua]])

--GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_melta_bombs_aspiring.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = ""
GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\ability_max_leaders.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\chaos_icon_blasted_standard.lua"

GameData["combat_ext"]["complex_upgrades"] = false
--Aspiring Sorcerer 60pts x 5 = 300pts + Doombolt 10pts + Bolt of Change 25pts + Warptime 25pts + Wind of Chaos 30pts + Gift of Chaos 30pts = 420pts x5 = 2100req
--GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 2100.00000
--GameData["cost_ext"]["time_cost"]["time_seconds"] = 210.00000
--Aspiring Sorcerer 60pts + Doombolt 10pts = 70pts x5 = 350req
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 350.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 35.00000

GameData["mob_ext"] = Reference([[ebpextensions\mob_ext.lua]])
GameData["mob_ext"]["mob_value"] = 0.00000
GameData["moving_ext"]["speed_max"] = 16.00000

GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56000931"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56000932"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56000933"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56000934"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56000935"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56000936"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56000937"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56000938"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56000939"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56000930"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
