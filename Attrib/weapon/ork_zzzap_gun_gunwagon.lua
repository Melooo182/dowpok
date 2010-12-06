----------------------------------------
-- File: 'weapon\ork_zzzap_gun_gunwagon.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\ork_zzzap_gun.lua]])
MetaData = InheritMeta([[weapon\ork_zzzap_gun.lua]])

GameData["accuracy_reduction_when_moving"] = 1.00000
GameData["cost"]["cost"]["requisition"] = 50.00000
GameData["cost"]["time_seconds"] = 25.00000
GameData["max_traverse_left"] = -30.00000
GameData["max_traverse_right"] = 30.00000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_pile_o_guns.lua"
GameData["ui_info"]["help_text_list"]["text_01"] = "$16040691"
GameData["ui_info"]["help_text_list"]["text_02"] = "$16040692"
GameData["ui_info"]["help_text_list"]["text_03"] = "$16040693"
GameData["ui_info"]["icon_name"] = "ork_icons/upgrade_gunwagon_zzap_gun"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirements"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
