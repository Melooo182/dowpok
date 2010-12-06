----------------------------------------
-- File: 'ebps\races\space_marines\troops\terminator_assault.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\black_templars\troops\templar_terminator_assault.lua]])
MetaData = InheritMeta([[ebps\races\black_templars\troops\templar_terminator_assault.lua]])

--Terminator 40pts + Veteran Skill(Furious Charge) 3pts = 43pts x5 = 215req x 5 = 1075
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 1075.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 107.50000

GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$62000861"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$62000862"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$62000863"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$62000864"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$62000865"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$62000866"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$62000867"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$62000868"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$62000869"
GameData["ui_ext"]["ui_info"]["icon_name"] = "black_templar_icons/terminator_sergeant"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$62000860"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
