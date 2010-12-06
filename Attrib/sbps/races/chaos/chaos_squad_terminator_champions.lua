----------------------------------------
-- File: 'sbps\races\chaos\chaos_squad_terminator_champions.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_squad_terminator.lua]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad_terminator.lua]])

GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
--GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 400.00000
--GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 40.00000
--GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_terminator_champion_reaper_autocannon.lua"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_terminator_champion.lua"
GameData["squad_loadout_ext"]["unit_max"] = 10.00000
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 200.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 20.00000
GameData["squad_reinforce_ext"]["max_upgrades"] = 10.00000
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_07"] = "sbps\\races\\chaos\\chaos_squad_terminator.lua"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001521"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001522"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001523"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001524"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001525"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001526"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001527"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001528"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001529"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/chosen_terminator_champion_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$56001520"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_attach_receive_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_capture_strategic_point_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_jump_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
