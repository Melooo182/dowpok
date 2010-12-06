----------------------------------------
-- File: 'sbps\races\necrons\necron_night_bringer.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\necrons\necron_squad.nil]])
MetaData = InheritMeta([[sbps\races\necrons\necron_squad.nil]])

GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\necrons\\troops\\necron_night_bringer.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\necrons\\structures\\necron_hq.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_5"]["structure_name"] = "ebps\\races\\necrons\\structures\\necron_hq.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_ownership.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["own_name"] = "relic_struct"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["owned_count"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["max_cumulative_squad_cap"] = 2.00000
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_01"] = "sbps\\races\\necrons\\necron_lord_squad.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_02"] = "sbps\\races\\necrons\\necron_lord_destroyer_squad.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_03"] = "sbps\\races\\necrons\\necron_deceiver_squad.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_2"]["structure_name"] = "ebps\\races\\necrons\\structures\\necron_forbidden_archive.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["max_cumulative_squad_cap"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_01"] = "sbps\\races\\necrons\\necron_deceiver_squad.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["global_addon_name"] = "addons\\addon_necron_hq_2.lua"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$64000301"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$64000302"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$64000303"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$64000304"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$64000305"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$64000306"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$64000307"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$64000308"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$64000309"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_nightbringer_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$64000300"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 671500, rangeEnd = 671549, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
