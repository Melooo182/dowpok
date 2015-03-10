----------------------------------------
-- File: 'sbps\races\eldar\eldar_squad_dark_reapers_base.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\eldar\eldar_squad_aspect_base.nil]])
MetaData = InheritMeta([[sbps\races\eldar\eldar_squad_aspect_base.nil]])

GameData["squad_cap_ext"]["support_cap_usage"] = 3.00000
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["default_stance"] = Reference([[type_stance\tp_stance_standground.lua]])
GameData["squad_combat_stance_ext"]["ignore_building_stance"] = true
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 72.00000
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 335.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 33.50000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\eldar\\troops\\eldar_dark_reaper_exarch.lua"
GameData["squad_leader_ext"]["leader_2"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["requisition"] = 385.00000
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 38.50000
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\eldar\\troops\\eldar_dark_reaper_exarch_ml.lua"
GameData["squad_leader_ext"]["leader_3"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["requisition"] = 435.00000
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["time_seconds"] = 43.50000
GameData["squad_leader_ext"]["leader_3"]["leader"]["type"] = "ebps\\races\\eldar\\troops\\eldar_dark_reaper_exarch_tl.lua"
GameData["squad_leader_ext"]["max_leaders"] = 2.000000
GameData["squad_leader_ext"]["multi_with_reinforce"] = true
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\eldar\\troops\\eldar_dark_reapers.lua"
GameData["squad_loadout_ext"]["unit_max"] = 4.00000
GameData["squad_loadout_ext"]["unit_min"] = 3.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\max_leaders_squad_modifier.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["value"] = -1.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 175.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 17.50000
GameData["squad_reinforce_ext"]["leader_event"] = "Unit_Upgrade_Morale_FX/reinforce_marine_trooper"
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_aspect_portal.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["global_addon_name"] = "addons\\eldar_hq_addon_1.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_relay.lua]])
GameData["squad_transportable_ext"]["nr_spots"] = 2.00000
GameData["squad_ui_ext"]["multi_select_priority"] = 7.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97791"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57001561"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57001562"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001563"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57001564"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57001565"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57001566"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$57001567"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57001568"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57001569"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/dark_reaper_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$57001560"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_capture_strategic_point_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_leader_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
