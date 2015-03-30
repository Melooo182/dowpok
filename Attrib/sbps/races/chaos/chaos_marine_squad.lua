----------------------------------------
-- File: 'sbps\races\chaos\chaos_marine_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_squad.nil]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad.nil]])

GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_cap_ext"]["squad_cap_usage"] = 7.00000
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 36.00000

--Enable Shooting when Infiltrated in Covers
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_03"] = Reference([[modifiers\enable_shooting.lua]])
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_03"]["value"] = 2.000000
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_03"] = Reference([[modifiers\enable_shooting.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_03"]["value"] = 2.000000
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_03"] = Reference([[modifiers\enable_shooting.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_03"]["value"] = 2.000000
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_03"] = Reference([[modifiers\enable_shooting.lua]])
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_03"]["value"] = 2.000000

GameData["squad_infiltration_ext"] = Reference([[sbpextensions\squad_infiltration_ext.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_01"] = Reference([[modifiers\enable_shooting.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_01"]["value"] = -0.10000
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_02"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_02"]["value"] = 1.25000
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_04"] = Reference([[modifiers\reload_time_weapon_modifier.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_04"]["value"] = 2.000000
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_05"]= Reference([[modifiers\accuracy_moving_reduction_weapon_modifier.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_05"]["value"] = 1.00000
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_06"]= Reference([[modifiers\min_range_weapon_modifier.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_06"]["value"] = 20.00000
--Alpha Legion Infiltration
GameData["squad_infiltration_ext"]["requirements"] = Reference([[tables\requirements.lua]])
GameData["squad_infiltration_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_infiltration_ext"]["requirements"]["required_1"]["research_name"] = "research\\mark_alpha_legion.lua"

GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_06"]["modifier"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_06"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_06"]["modifier"]["value"] = -1.00000

GameData["squad_formation_ext"]["idle_formation"] = "formations\\orc_chaos.lua"
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 150.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 15.00000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_aspiring_champion.lua"
GameData["squad_leader_ext"]["leader_2"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["requisition"] = 80.00000
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 8.00000
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_marine_bolter_leader.lua"
GameData["squad_leader_ext"]["max_leaders"] = 2.00000
GameData["squad_leader_ext"]["multi_with_reinforce"] = true
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_marine_bolter.lua"
GameData["squad_loadout_ext"]["unit_max"] = 9.00000
GameData["squad_loadout_ext"]["unit_min"] = 5.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\max_leaders_squad_modifier.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["value"] = -1.00000
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["default"] = 90.00000
GameData["squad_morale_ext"]["max"] = 90.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.30000
GameData["squad_morale_ext"]["rate_per_second"] = 9.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 80.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 8.00000
GameData["squad_reinforce_ext"]["leader_event"] = "Unit_Upgrade_Morale_FX/reinforce_chaos_trooper"
GameData["squad_reinforce_ext"]["max_upgrades"] = 1.00000
GameData["squad_reinforce_ext"]["trooper_event"] = "Unit_Upgrade_Morale_FX/reinforce_chaos_trooper"
GameData["squad_reinforce_ext"]["weapon_event"] = "Unit_Upgrade_Morale_FX/Chaos_Weapon_Upgrade"
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_temple.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["nr_spots"] = 2.00000
GameData["squad_ui_ext"]["multi_select_priority"] = 4.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97251"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001241"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001242"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001243"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001244"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001245"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001246"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001247"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001248"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001249"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/marine_icon_rhino"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$56001240"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_attach_receive_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_capture_strategic_point_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_leader_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
