----------------------------------------
-- File: 'sbps\races\dark_eldar\dark_eldar_squad_talos.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\dark_eldar\dark_eldar_squad.nil]])
MetaData = InheritMeta([[sbps\races\dark_eldar\dark_eldar_squad.nil]])

GameData["squad_cannibalize_ext"] = Reference([[sbpextensions\squad_cannibalize_ext.lua]])
GameData["squad_cannibalize_ext"]["animator_action_name"] = "harvesting"
GameData["squad_cannibalize_ext"]["souls_amount"] = 0.40000
GameData["squad_cannibalize_ext"]["souls_generates_souls"] = true
GameData["squad_cannibalize_ext"]["ui_description"] = "$4100083"
GameData["squad_cannibalize_ext"]["ui_hotkey"] = "dark_eldar_harvest_souls"
GameData["squad_cannibalize_ext"]["ui_icon_name"] = "dark_eldar_icons/harvest_souls_icon"
GameData["squad_cannibalize_ext"]["ui_title"] = "$4100082"
GameData["squad_cap_ext"]["support_cap_usage"] = 1.00000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 30.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\dark_eldar\\troops\\dark_eldar_vehicle_talos.lua"
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 300.00000
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 300.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 30.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_skimmer_shop.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["structure_name"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_haemonculus_laboratory.lua"
GameData["squad_ui_ext"]["multi_select_priority"] = 13.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4050127"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4050128"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4050129"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$4050130"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "dark_eldar_icons/talos_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$4050126"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 586650, rangeEnd = 586699, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_cannibalize_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
