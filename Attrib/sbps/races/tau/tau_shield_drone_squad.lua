----------------------------------------
-- File: 'sbps\races\tau\tau_shield_drone_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\tau\tau_support_drone_squad.lua]])
MetaData = InheritMeta([[sbps\races\tau\tau_support_drone_squad.lua]])

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\tau\\troops\\tau_drone_shield_drone.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_research_building.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["max_cumulative_squad_cap"] = 12.00000
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_01"] = "sbps\\races\\tau\\tau_gun_drone_squad.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_02"] = "sbps\\races\\tau\\tau_marker_drone_squad.lua"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$59000240"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000241"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000242"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$59000243"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$59000244"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$59000245"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$59000246"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$59000247"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$59000248"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$59000249"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 708900, rangeEnd = 708949, }
MetaData["$METACOLOURTAG"] = 
{

}
