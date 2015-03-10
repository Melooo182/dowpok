----------------------------------------
-- File: 'sbps\races\eldar\eldar_squad_rangers.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\eldar\eldar_squad_rangers.lua]])
MetaData = InheritMeta([[sbps\races\eldar\eldar_squad_rangers.lua]])

GameData["squad_cap_ext"]["squad_cap_usage"] = 4.00000
--Scout Special Rule Bonuses Disabled when using Infiltration
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_02"]["value"] = 1.11112
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_03"]= Reference([[modifiers\sight_radius_modifier.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_03"]["value"] = -10.00000

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\eldar\\troops\\eldar_rangers_pathfinders.lua"
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 120.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 12.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_hq.lua"
--; GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
--; GameData["squad_requirement_ext"]["requirements"]["required_4"]["max_cumulative_squad_cap"] = 6.00000
--; GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_01"] = "sbps\\races\\eldar\\eldar_squad_rangers.lua"
--; GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_03"] = "sbps\\races\\eldar\\eldar_guardian_storm_squad.lua"
--; GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_04"] = "sbps\\races\\eldar\\eldar_guardian_storm_squad_half.lua"
--; GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_05"] = "sbps\\races\\eldar\\eldar_guardian_squad.lua"
--; GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_06"] = "sbps\\races\\eldar\\eldar_guardian_squad_half.lua"
--; GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_07"] = "sbps\\races\\eldar\\eldar_dire_avenger_squad.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["research_name"] = "research\\eldar_ranger_infiltration_research.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["global_addon_name"] = "addons\\eldar_hq_addon_1.lua"
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97841"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57001981"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57001982"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001983"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57001984"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57001985"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57001986"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$57001987"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57001988"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57001989"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/pathfinders"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$57001980"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_capture_strategic_point_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_infiltration_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
