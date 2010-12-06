----------------------------------------
-- File: 'ebps\races\guard\troops\guard_infantry_kasrkin_sergeant.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\sisters\troops\inquisition_infantry_stormtrooper_sergeant.lua]])
MetaData = InheritMeta([[ebps\races\sisters\troops\inquisition_infantry_stormtrooper_sergeant.lua]])

--Airborn Assault Mission: Full Squad Strenght ready to DeepStrike and able to upgrade for a short perior of time after drop.
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\inquisition_valkyrie_call.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\inquisition_valkyrie_strike.lua"
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\inquisition_valkyrie_strike_lascannon.lua"

GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$65000121"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$65000122"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$65000123"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$65000124"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$65000125"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$65000126"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$65000127"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$65000128"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$65000129"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_kasrkin_sargeant_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$65000120"

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
