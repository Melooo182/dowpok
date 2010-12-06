----------------------------------------
-- File: 'ebps\races\guard\troops\grey_knights.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\sisters\troops\sisters_infantry_dominion.lua]])
MetaData = InheritMeta([[ebps\races\sisters\troops\sisters_infantry_dominion.lua]])

--Battle Sister 11pts x5 = 55pts + Immolator 65pts = 120pts x5 = 545req /5 = 120req
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 120.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 12.00000

GameData["ui_ext"]["ui_index_hint"] = 4.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4250074"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4250075"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4250076"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$4250077"
GameData["ui_ext"]["ui_info"]["icon_name"] = "sisters_icons/squad_battle_sister"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$4250073"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 672450, rangeEnd = 672499, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["special_attack_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
