----------------------------------------
-- File: 'sbps\races\necrons\necron_scarab_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\necrons\necron_squad.nil]])
MetaData = InheritMeta([[sbps\races\necrons\necron_squad.nil]])

GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = "formations\\orc_chaos.lua"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\necrons\\troops\\necron_scarabs_TS.lua"
--GameData["squad_loadout_ext"]["unit_max"] = 10.00000
--GameData["squad_loadout_ext"]["unit_min"] = 10.00000
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
--[[GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["can_upgrade"] = false
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 60.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 10.00000
GameData["squad_reinforce_ext"]["max_upgrades"] = 10.00000
GameData["squad_reinforce_ext"]["trooper_event"] = "Unit_Upgrade_Morale_FX/reinforce_necron_trooper"
GameData["squad_reinforce_ext"]["weapon_event"] = "Unit_Upgrade_Morale_FX/reinforce_necron_weapon"]]
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\necrons\\structures\\necron_hq.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["max_squad_cap"] = 30.000000
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["global_addon_name"] = "addons\\addon_necron_hq_1.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["structure_name"] = "ebps\\races\\necrons\\structures\\necron_energy_core.lua"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$64000371"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$64000372"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$64000373"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$64000374"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$64000375"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$64000376"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$64000377"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$64000378"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$64000379"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_attack_scarab_tombspyder"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$64000370"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 708550, rangeEnd = 708599, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_jump_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
