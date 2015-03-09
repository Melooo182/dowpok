----------------------------------------
-- File: 'sbps\races\guard\guard_squad_thunderer.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\guard\guard_squad.nil]])
MetaData = InheritMeta([[sbps\races\guard\guard_squad.nil]])

GameData["squad_cap_ext"]["support_cap_usage"] = 3.00000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 72.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\guard\\troops\\guard_vehicles_thunderer.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
--[[GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["max_upgrades"] = 1.00000]]
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_guard_hq_2.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_mars_pattern.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_11"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_mars_pattern.lua"
--[[GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_11"]["research_name"] = "research\\guard_doctrine_armour.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["research_name"] = "research\\guard_doctrine_armour.lua"]]
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002681"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002682"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002683"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002684"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002685"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002686"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002687"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002688"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002689"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_thunderer"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$60002680"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 693600, rangeEnd = 693649, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
