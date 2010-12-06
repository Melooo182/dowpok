----------------------------------------
-- File: 'ebps\races\guard\troops\guard_infantry_kasrkin_sergeant.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\sisters\troops\inquisition_infantry_stormtrooper.lua]])
MetaData = InheritMeta([[ebps\races\sisters\troops\inquisition_infantry_stormtrooper.lua]])

--Airborn Assault Mission: Full Squad Strenght ready to DeepStrike and able to upgrade for a short perior of time after drop.
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\inquisition_valkyrie_call.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\inquisition_valkyrie_strike.lua"
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\inquisition_valkyrie_strike_lascannon.lua"

--Inq St 10pst x5 = 50pts + Valkyrie Transport 100pts = 150pts x5 = 750req /5 = 150req
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 150.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 15.00000

GameData["ui_ext"]["ui_hotkey_name"] = "guard_kasrkin"
GameData["ui_ext"]["ui_index_hint"] = 3.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$65000111"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$65000112"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$65000113"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$65000114"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$65000115"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$65000116"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$65000117"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$65000118"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$65000119"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/Inq_storm"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$65000110"

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
