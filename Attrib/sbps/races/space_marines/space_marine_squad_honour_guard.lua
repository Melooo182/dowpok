----------------------------------------
-- File: 'sbps\races\space_marines\space_marine_squad_command_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\space_marines\space_marine_squad.nil]])
MetaData = InheritMeta([[sbps\races\space_marines\space_marine_squad.nil]])

GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_cap_ext"]["squad_cap_usage"] = 8.00000
--GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
--GameData["squad_capture_strategic_point_ext"]["able_to_capture"] = false
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_2"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["requisition"] = 300.00000
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 30.00000
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\space_marines\\troops\\honour_guard_chapter_champion.lua"
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 300.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 30.00000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\space_marines\\troops\\honour_guard_banner_bearer.lua"
GameData["squad_leader_ext"]["leader_3"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["requisition"] = 0.00000
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["time_seconds"] = 0.00000
GameData["squad_leader_ext"]["leader_3"]["leader"]["type"] = ""
GameData["squad_leader_ext"]["leader_4"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_4"]["cost_time"]["cost"]["requisition"] = 0.00000
GameData["squad_leader_ext"]["leader_4"]["cost_time"]["time_seconds"] = 0.00000
GameData["squad_leader_ext"]["leader_4"]["leader"]["type"] = ""
GameData["squad_leader_ext"]["max_leaders"] = 2.00000
GameData["squad_leader_ext"]["multi_with_upgrades"] = true
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\space_marines\\troops\\honour_guard_veteran.lua"
GameData["squad_loadout_ext"]["unit_max"] = 8.00000
GameData["squad_loadout_ext"]["unit_min"] = 2.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"] = Reference([[modifiers\accuracy_ranged_weapon_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"]["value"] = 0.50000
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_03"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_04"] = Reference([[modifiers\morale_break_event_space_marine.lua]])
GameData["squad_morale_ext"]["default"] = 100.00000
GameData["squad_morale_ext"]["max"] = 100.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.20000
GameData["squad_morale_ext"]["rate_per_second"] = 20.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 175.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 17.50000
GameData["squad_reinforce_ext"]["max_upgrades"] = 8.00000
GameData["squad_reinforce_ext"]["leader_event"] = "Unit_Upgrade_Morale_FX/reinforce_marine_trooper"
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = "addons\\space_marine_hq_addon_1.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_hq.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["max_squad_cap"] = 1.000000
GameData["squad_requirement_ext"]["requirements"]["required_12"] = Reference([[requirements\required_ownership.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_12"]["own_name"] = "relic_struct"
GameData["squad_requirement_ext"]["requirements"]["required_12"]["owned_count"] = 1.00000
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["nr_spots"] = 2.00000
GameData["squad_ui_ext"]["multi_select_priority"] = 3.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$15401011"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$15401012"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$15401013"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$15401014"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$0"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$16040620"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/honour_guard_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "Chapter Master's Honour Guard"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 672400, rangeEnd = 672449, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_attach_receive_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_leader_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
