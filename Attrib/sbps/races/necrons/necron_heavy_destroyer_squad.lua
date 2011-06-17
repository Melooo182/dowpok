----------------------------------------
-- File: 'sbps\races\necrons\necron_heavy_destroyer_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\necrons\necron_destroyer_squad.lua]])
MetaData = InheritMeta([[sbps\races\necrons\necron_destroyer_squad.lua]])

GameData["squad_cap_ext"]["support_cap_usage"] = 3.00000
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 54.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\necrons\\troops\\necron_heavy_destroyer.lua"
GameData["squad_loadout_ext"]["unit_max"] = 3.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_morale_ext"]["default"] = 100.00000
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 325.00000
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 65.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 32.50000
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\necrons\\structures\\necron_energy_core.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["global_addon_name"] = "addons\\addon_necron_hq_3.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_none.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["structure_name"] = "ebps\\races\\necrons\\structures\\necron_energy_core.lua"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$64000351"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$64000352"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$64000353"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$64000354"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$64000355"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$64000356"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$64000357"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$64000358"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$64000359"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_heavy_destroyer_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$64000350"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 708200, rangeEnd = 708249, }
MetaData["$METACOLOURTAG"] = 
{

}
