----------------------------------------
-- File: 'sbps\races\space_marines\space_marine_squad_land_raider_crusader.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\black_templars\templar_squad.nil]])
MetaData = InheritMeta([[sbps\races\black_templars\templar_squad.nil]])

GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 48.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\black_templars\\troops\\templar_land_raider_crusader.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = "addons\\black_marine_hq_addon_3.lua"
--GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
--GameData["squad_requirement_ext"]["requirements"]["required_10"]["max_cumulative_squad_cap"] = 3.000000
--GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_01"] = "sbps\\races\\black_templars\\templar_squad_land_raider.lua"
--GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_02"] = "sbps\\races\\black_templars\\templar_squad_land_raider_prometheus.lua"
--[[GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_ownership.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["own_name"] = "relic_struct"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["owned_count"] = 1.00000]]
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_4"]["structure_name"] = "ebps\\races\\black_templars\\structures\\black_marine_vehicle_building.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_5"]["max_cumulative_squad_cap"] = 6.000000
GameData["squad_requirement_ext"]["requirements"]["required_5"]["squad_table"]["squad_01"] = "sbps\\races\\black_templars\\templar_squad_razorback.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"]["squad_table"]["squad_02"] = "sbps\\races\\black_templars\\templar_squad_rhino.lua"
GameData["squad_ui_ext"]["multi_select_priority"] = 13.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97051"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$62000661"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$62000662"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$62000663"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$62000664"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$62000665"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$62000666"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$62000667"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$62000668"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$62000669"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "black_templar_icons/crusader_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$62000660"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
