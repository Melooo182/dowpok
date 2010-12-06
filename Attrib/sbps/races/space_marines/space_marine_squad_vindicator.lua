----------------------------------------
-- File: 'sbps\races\space_marines\space_marine_squad_vindicator.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\space_marines\space_marine_squad.nil]])
MetaData = InheritMeta([[sbps\races\space_marines\space_marine_squad.nil]])

GameData["squad_cap_ext"]["support_cap_usage"] = 2.00000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 48.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\space_marines\\troops\\vindicator.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["global_addon_name"] = "addons\\space_marine_hq_addon_2.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_2"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_vehicle_building.lua"
GameData["squad_ui_ext"]["multi_select_priority"] = 12.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$61000671"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$61000672"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$61000673"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000674"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$61000675"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$61000676"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$61000677"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$61000678"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$61000679"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/vindicator_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$61000670"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
