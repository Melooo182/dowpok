----------------------------------------
-- File: 'sbps\races\dark_eldar\dark_eldar_squad_slave.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\dark_eldar\dark_eldar_squad.nil]])
MetaData = InheritMeta([[sbps\races\dark_eldar\dark_eldar_squad.nil]])

GameData["squad_cannibalize_ext"] = Reference([[sbpextensions\squad_cannibalize_ext.lua]])
GameData["squad_cannibalize_ext"]["animator_action_name"] = "harvesting"
GameData["squad_cannibalize_ext"]["souls_amount"] = 0.15000
GameData["squad_cannibalize_ext"]["souls_generates_souls"] = true
GameData["squad_cannibalize_ext"]["ui_description"] = "$4100083"
GameData["squad_cannibalize_ext"]["ui_hotkey"] = "dark_eldar_harvest_souls"
GameData["squad_cannibalize_ext"]["ui_icon_name"] = "dark_eldar_icons/harvest_souls_icon"
GameData["squad_cannibalize_ext"]["ui_title"] = "$4100082"
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["default_stance"] = Reference([[type_stance\tp_stance_ceasefire.lua]])
GameData["squad_combat_stance_ext"]["ignore_building_stance"] = true
GameData["squad_combat_stance_ext"]["no_stance_button"] = true
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 0.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\dark_eldar\\troops\\dark_eldar_support_slave.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_time"] = 10.00000
GameData["squad_morale_ext"]["default"] = 150.00000
GameData["squad_morale_ext"]["max"] = 150.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.50000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 75.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 10.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["max_squad_cap"] = 5.00000
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_11"]["structure_name"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_hq.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["activate_transport_ability"] = true
GameData["squad_ui_ext"]["multi_select_priority"] = 20.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4050053"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4050055"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4050054"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "dark_eldar_icons/slave_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$4050052"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 584650, rangeEnd = 584699, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_cannibalize_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
