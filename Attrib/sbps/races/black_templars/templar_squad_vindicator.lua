----------------------------------------
-- File: 'sbps\races\space_marines\space_marine_squad_vindicator.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\black_templars\templar_squad.nil]])
MetaData = InheritMeta([[sbps\races\black_templars\templar_squad.nil]])

GameData["squad_cap_ext"]["support_cap_usage"] = 1.00000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 48.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\black_templars\\troops\\templar_vindicator.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["global_addon_name"] = "addons\\black_marine_hq_addon_2.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_2"]["structure_name"] = "ebps\\races\\black_templars\\structures\\black_marine_vehicle_building.lua"
GameData["squad_ui_ext"]["multi_select_priority"] = 12.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$62000881"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$62000882"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$62000883"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$62000884"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$62000885"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$62000886"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$62000887"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$62000888"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$62000889"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "black_templar_icons/vindicator_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$62000880"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
