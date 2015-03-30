----------------------------------------
-- File: 'sbps\races\chaos\chaos_squad_vindicator.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_squad.nil]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad.nil]])

GameData["squad_cap_ext"]["support_cap_usage"] = 5.00000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 48.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_vindicator.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = "addons\\chaos_hq_addon_2.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_3"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_machine_pit.lua"
GameData["squad_ui_ext"]["multi_select_priority"] = 12.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001441"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001442"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001443"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001444"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001445"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001446"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001447"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001448"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001449"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/chaos_vindicator_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$56001440"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
