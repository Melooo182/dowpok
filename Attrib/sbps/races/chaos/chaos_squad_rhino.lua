----------------------------------------
-- File: 'sbps\races\chaos\chaos_squad_rhino.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_squad.nil]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad.nil]])

GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 36.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_rhino.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
--[[GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["in_combat_time_multiplier"] = 100.00000
GameData["squad_reinforce_ext"]["leader_event"] = "Unit_Upgrade_Morale_FX/reinforce_marine_trooper"
GameData["squad_reinforce_ext"]["max_upgrades"] = 2.00000]]
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_machine_pit.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["max_squad_cap"] = 6.00000
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_11"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_machine_pit.lua"
GameData["squad_ui_ext"]["multi_select_priority"] = 12.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97361"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001371"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001372"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001373"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001374"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001375"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001376"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001377"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001378"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001379"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/rhino_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$56001370"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
