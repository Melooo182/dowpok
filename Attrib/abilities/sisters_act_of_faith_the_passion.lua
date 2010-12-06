----------------------------------------
-- File: 'abilities\sisters_act_of_faith_holy_passion.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\sisters_act_of_faith.lua]])
MetaData = InheritMeta([[abilities\sisters_act_of_faith.lua]])

GameData["child_ability_name"] = "sisters_act_of_faith_the_passion_chid"
GameData["child_activation_percent"] = 0.83333 --Ld10

GameData["recharge_timer_id"] = 10.00000 -- hand_emperor and the_passion
GameData["ui_hotkey_name"] = "sisters_holy_passion"
GameData["ui_info"]["help_text_list"]["text_01"] = "$0"
GameData["ui_info"]["help_text_list"]["text_02"] = "$0"
GameData["ui_info"]["help_text_list"]["text_03"] = "$0"
GameData["ui_info"]["icon_name"] = "sisters_icons/ability_holy_passion"
GameData["ui_info"]["screen_name_id"] = "The Passion"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 591600, rangeEnd = 591649, }
MetaData["$METACOLOURTAG"] = 
{

}
