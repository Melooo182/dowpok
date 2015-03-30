----------------------------------------
-- File: 'sbps\races\eldar\eldar_guardian_squad_half.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\eldar\eldar_guardian_squad.lua]])
MetaData = InheritMeta([[sbps\races\eldar\eldar_guardian_squad.lua]])

GameData["squad_cap_ext"]["squad_cap_usage"] = 2.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\eldar\\troops\\eldar_guardian_half.lua"
GameData["squad_loadout_ext"]["unit_max"] = 10.00000
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["nr_spots"] = 2.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57001711"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57001712"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001713"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57001714"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57001715"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57001956"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$57001957"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57001718"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57001719"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/guardian_combat_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$57001710"
--; GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
--; GameData["squad_requirement_ext"]["requirements"]["required_4"]["max_cumulative_squad_cap"] = 6.00000
--; GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_01"] = "sbps\\races\\eldar\\eldar_squad_rangers.lua"
--; GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_02"] = "sbps\\races\\eldar\\eldar_squad_rangers_pathfinders.lua"
--; GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_03"] = "sbps\\races\\eldar\\eldar_guardian_storm_squad.lua"
--; GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_04"] = "sbps\\races\\eldar\\eldar_guardian_storm_squad_half.lua"
--; GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_05"] = "sbps\\races\\eldar\\eldar_guardian_squad.lua"
--; GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_07"] = "sbps\\races\\eldar\\eldar_dire_avenger_squad.lua"

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_attach_receive_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_capture_strategic_point_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_leader_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
