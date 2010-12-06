----------------------------------------
-- File: 'sbps\races\tau\tau_greater_knarloc_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\tau\tau_squad.nil]])
MetaData = InheritMeta([[sbps\races\tau\tau_squad.nil]])

GameData["squad_cap_ext"]["support_cap_usage"] = 3.00000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = "formations\\tau_block.lua"
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 50.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 5.00000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\tau\\troops\\tau_kroot_carnivore_goad.lua"
GameData["squad_leader_ext"]["leader_2"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["requisition"] = 180.00000
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 18.00000
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\tau\\troops\\tau_kroot_shaper_goad.lua"
GameData["squad_leader_ext"]["max_leaders"] = 8.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\tau\\troops\\tau_greater_knarloc.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["default"] = 70.00000
GameData["squad_morale_ext"]["max"] = 70.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.50000
GameData["squad_morale_ext"]["rate_per_second"] = 7.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 0.00000
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 300.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 30.00000
GameData["squad_reinforce_ext"]["in_combat_time_multiplier"] = 1.00000
GameData["squad_reinforce_ext"]["trooper_event"] = "Unit_Upgrade_Morale_FX/reinforce_tau_trooper"
GameData["squad_reinforce_ext"]["weapon_event"] = "Unit_Upgrade_Morale_FX/reinforce_tau_weapon"
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_barracks.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["global_addon_name"] = "addons\\addon_tau_hq_1.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_squad.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_name"] = "sbps\\races\\tau\\tau_kroot_carnivore_squad.lua"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$59000300"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000301"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000302"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$59000303"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$59000304"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$59000305"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$59000306"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$59000307"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$59000308"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$59000309"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_greater_knarloc_icon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 709350, rangeEnd = 709399, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
