----------------------------------------
-- File: 'sbps\races\guard\guard_squad_guardsmen_combined.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\guard\guard_squad_guardsmen.lua]])
MetaData = InheritMeta([[sbps\races\guard\guard_squad_guardsmen.lua]])

GameData["squad_cap_ext"]["squad_cap_usage"] = 3.00000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\guard\\troops\\guard_infantry_guardsmen_sergeant_combined.lua"
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\guard\\troops\\guard_heavy_weapons_team_hb_combined.lua"
GameData["squad_leader_ext"]["leader_3"]["leader"]["type"] = "ebps\\races\\guard\\troops\\guard_heavy_weapons_team_ml_combined.lua"
GameData["squad_leader_ext"]["leader_4"]["leader"]["type"] = "ebps\\races\\guard\\troops\\guard_heavy_weapons_team_mortar_combined.lua"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\guard\\troops\\guard_infantry_guardsmen_combined.lua"
GameData["squad_loadout_ext"]["unit_max"] = 21.00000
GameData["squad_loadout_ext"]["unit_min"] = 18.00000
GameData["squad_requirement_ext"]["requirements"]["required_3"]["max_squad_cap"] = 4.00000
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_squad.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_name"] = "sbps\\races\\guard\\guard_squad_command_platoon.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_5"]["max_cumulative_squad_cap"] = 8.00000
GameData["squad_requirement_ext"]["requirements"]["required_5"]["squad_table"]["squad_01"] = "sbps\\races\\guard\\guard_squad_guardsmen.lua"
GameData["squad_requirement_ext"]["requirements"]["required_6"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_6"]["global_addon_name"] = "addons\\addon_guard_hq_1.lua"
GameData["squad_requirement_ext"]["requirements"]["required_7"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_7"]["research_name"] = "research\\guard_doctrine_infantry.lua"
GameData["squad_transportable_ext"]["nr_spots"] = 2.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002081"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002082"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002083"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002084"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002085"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002086"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002087"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002088"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002089"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_guardsmen_combined"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$60002080"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 668850, rangeEnd = 668899, }
MetaData["$METACOLOURTAG"] = 
{

}
