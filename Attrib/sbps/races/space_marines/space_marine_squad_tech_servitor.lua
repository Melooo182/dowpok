----------------------------------------
-- File: 'sbps\races\space_marines\space_marine_squad_command_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\space_marines\space_marine_squad.nil]])
MetaData = InheritMeta([[sbps\races\space_marines\space_marine_squad.nil]])

GameData["squad_cap_ext"]["squad_cap_usage"] = 1.00000
GameData["squad_cap_ext"]["support_cap_usage"] = 1.00000
GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["default_stance"] = Reference([[type_stance\tp_stance_standground.lua]])
GameData["squad_combat_stance_ext"]["ignore_building_stance"] = true
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 54.00000
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 75.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 7.50000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\space_marines\\troops\\tech_servitor.lua"
GameData["squad_leader_ext"]["max_leaders"] = 3.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\space_marines\\troops\\tech_servitor_gunner.lua"
GameData["squad_loadout_ext"]["unit_max"] = 2.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["default"] = 80.00000
GameData["squad_morale_ext"]["max"] = 80.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.40000
GameData["squad_morale_ext"]["rate_per_second"] = 8.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 175.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 17.50000
GameData["squad_reinforce_ext"]["max_upgrades"] = 2.00000
GameData["squad_reinforce_ext"]["leader_event"] = "Unit_Upgrade_Morale_FX/reinforce_marine_trooper"
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
--GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
--GameData["squad_requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = "addons\\space_marine_hq_addon_1.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_armoury.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_barracks.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_squad.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_name"] = "sbps\\races\\space_marines\\space_marine_squad_techmarine.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["max_squad_cap"] = 3.00000
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_relay.lua]])
GameData["squad_transportable_ext"]["nr_spots"] = 2.00000
GameData["squad_ui_ext"]["multi_select_priority"] = 3.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$61001391"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$61001392"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$61001393"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61001394"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$61001395"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$61001396"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$61001397"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$61001398"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$61001399"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/tech_servitor"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$61001390"


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
