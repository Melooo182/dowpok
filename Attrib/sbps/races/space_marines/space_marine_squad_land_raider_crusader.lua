----------------------------------------
-- File: 'sbps\races\space_marines\space_marine_squad_land_raider_crusader.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\space_marines\space_marine_squad.nil]])
MetaData = InheritMeta([[sbps\races\space_marines\space_marine_squad.nil]])

GameData["squad_cap_ext"]["support_cap_usage"] = 2.00000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 48.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\space_marines\\troops\\land_raider_crusader.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = "addons\\space_marine_hq_addon_3.lua"
--[[GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_ownership.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["own_name"] = "relic_struct"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["owned_count"] = 1.00000]]
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_4"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_vehicle_building.lua"
GameData["squad_ui_ext"]["multi_select_priority"] = 13.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97051"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$61000361"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$61000362"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$61000363"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000364"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$61000365"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$61000366"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$61000367"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$61000368"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$61000369"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/crusader_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$61000360"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
