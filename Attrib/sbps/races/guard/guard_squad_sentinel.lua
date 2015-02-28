----------------------------------------
-- File: 'sbps\races\guard\guard_squad_sentinel.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\guard\guard_squad.nil]])
MetaData = InheritMeta([[sbps\races\guard\guard_squad.nil]])

GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["able_to_capture"] = false
GameData["squad_capture_strategic_point_ext"]["capture_rate"] = 1.50000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_vehicle_0.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_vehicle_1.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_invuln_2_5.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 72.00000
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"]["value"] = 0.60000
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_shooting.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"]["value"] = 0.60000
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_shooting.lua]])
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_01"]["value"] = 0.60000
GameData["squad_formation_ext"]["idle_formation"] = "formations\\marine_assault_formation.lua"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\guard\\troops\\guard_vehicles_sentinel_scout.lua"
--GameData["squad_loadout_ext"]["unit_max"] = 3.00000
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = false
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 40.00000
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 200.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 20.00000
GameData["squad_reinforce_ext"]["max_upgrades"] = 1.00000
--GameData["squad_reinforce_ext"]["max_upgrades"] = 3.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["max_cumulative_squad_cap"] = 3.00000
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_01"] = "sbps\\races\\guard\\guard_squad_hellhound.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_03"] = "sbps\\races\\guard\\guard_squad_armoured_sentinel.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_04"] = "sbps\\races\\guard\\guard_squad_kasrkin_airborne.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_05"] = "sbps\\races\\guard\\guard_squad_devildog.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_06"] = "sbps\\races\\guard\\guard_squad_banewolf.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["max_cumulative_squad_cap"] = 3.00000
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_01"] = "sbps\\races\\guard\\guard_squad_hellhound_2.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_03"] = "sbps\\races\\guard\\guard_squad_armoured_sentinel.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_04"] = "sbps\\races\\guard\\guard_squad_kasrkin_airborne.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_05"] = "sbps\\races\\guard\\guard_squad_devildog_2.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_06"] = "sbps\\races\\guard\\guard_squad_banewolf_2.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["max_cumulative_squad_cap"] = 3.00000
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_01"] = "sbps\\races\\guard\\guard_squad_hellhound_3.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_03"] = "sbps\\races\\guard\\guard_squad_armoured_sentinel.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_04"] = "sbps\\races\\guard\\guard_squad_kasrkin_airborne.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_05"] = "sbps\\races\\guard\\guard_squad_devildog_3.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_06"] = "sbps\\races\\guard\\guard_squad_banewolf_3.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["max_cumulative_squad_cap"] = 3.00000
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_01"] = "sbps\\races\\guard\\guard_squad_hellhound.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_03"] = "sbps\\races\\guard\\guard_squad_armoured_sentinel_2.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_04"] = "sbps\\races\\guard\\guard_squad_kasrkin_airborne.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_05"] = "sbps\\races\\guard\\guard_squad_devildog.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_06"] = "sbps\\races\\guard\\guard_squad_banewolf.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_5"]["max_cumulative_squad_cap"] = 3.00000
GameData["squad_requirement_ext"]["requirements"]["required_5"]["squad_table"]["squad_01"] = "sbps\\races\\guard\\guard_squad_hellhound.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"]["squad_table"]["squad_03"] = "sbps\\races\\guard\\guard_squad_armoured_sentinel_3.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"]["squad_table"]["squad_04"] = "sbps\\races\\guard\\guard_squad_kasrkin_airborne.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"]["squad_table"]["squad_05"] = "sbps\\races\\guard\\guard_squad_devildog.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"]["squad_table"]["squad_06"] = "sbps\\races\\guard\\guard_squad_banewolf.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_mechanized.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_11"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_mechanized.lua"
GameData["squad_ui_ext"]["multi_select_priority"] = 8.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002661"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002662"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002663"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002664"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002665"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002666"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002667"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002668"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002669"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_sentinel_scout"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$60002660"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_capture_strategic_point_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
