----------------------------------------
-- File: 'sbps\races\guard\guard_squad_land_raider_crusader.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\sisters\sisters_squad.nil]])
MetaData = InheritMeta([[sbps\races\sisters\sisters_squad.nil]])

GameData["squad_cap_ext"]["support_cap_usage"] = 1.00000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 48.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\sisters\\troops\\inquisition_vehicles_gk_land_raider_crusader.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_sisters_hq_2.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["research_name"] = "research\\inquisition_ordo_malleus.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_ownership.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["own_name"] = "relic_struct"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["owned_count"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_3"]["research_name"] = "research\\inquisition_ordo_malleus.lua"
GameData["squad_ui_ext"]["multi_select_priority"] = 13.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97051"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$65000221"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$65000222"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$65000223"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$65000224"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$65000225"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$65000226"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$65000227"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$65000228"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$65000229"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "guard_icons/Inq_Crusader_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$65000220"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
