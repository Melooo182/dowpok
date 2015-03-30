----------------------------------------
-- File: 'sbps\races\space_marines\space_marine_squad_razorback.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\space_marines\space_marine_squad.nil]])
MetaData = InheritMeta([[sbps\races\space_marines\space_marine_squad.nil]])

GameData["squad_cap_ext"]["squad_cap_usage"] = 1.00000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 54.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\space_marines\\troops\\razorback.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
--[[GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["in_combat_time_multiplier"] = 1.00000
GameData["squad_reinforce_ext"]["max_upgrades"] = 1.00000]]
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["max_cumulative_squad_cap"] = 6.00000
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_01"] = "sbps\\races\\space_marines\\space_marine_squad_rhino.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["global_addon_name"] = "addons\\space_marine_hq_addon_1.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["max_squad_cap"] = 4.00000
--GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_squad.lua]])
--GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_name"] = "sbps\\races\\space_marines\\space_marine_squad_tactical_half.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_2"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_vehicle_building.lua"
GameData["squad_ui_ext"]["multi_select_priority"] = 11.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$61000451"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$61000452"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$61000453"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000454"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$61000455"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$61000456"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$61000457"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$61000458"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$61000459"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/razorback_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$61000450"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
