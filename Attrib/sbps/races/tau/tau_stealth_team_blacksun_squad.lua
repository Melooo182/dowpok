----------------------------------------
-- File: 'sbps\races\tau\tau_stealth_team_squad_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\tau\tau_stealth_team_squad.lua]])
MetaData = InheritMeta([[sbps\races\tau\tau_stealth_team_squad.lua]])

GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 215.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 21.50000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\tau\\troops\\tau_shasvre_stealth_suit_blacksun.lua"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\tau\\troops\\tau_stealth_suit_blacksun.lua"
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 165.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 16.50000
GameData["squad_reinforce_ext"]["max_upgrades"] = 2.00000
GameData["squad_reinforce_ext"]["trooper_event"] = "Unit_Upgrade_Morale_FX/reinforce_tau_trooper"
GameData["squad_reinforce_ext"]["weapon_event"] = "Unit_Upgrade_Morale_FX/reinforce_tau_weapon"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["max_cumulative_squad_cap"] = 3.00000
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_01"] = "sbps\\races\\tau\\tau_crisis_suit_squad_FireStorm.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_02"] = "sbps\\races\\tau\\tau_crisis_suit_squad_FireKnife.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_03"] = "sbps\\races\\tau\\tau_crisis_suit_squad_SunFire.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_04"] = "sbps\\races\\tau\\tau_crisis_suit_squad_SunStorm.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_05"] = "sbps\\races\\tau\\tau_crisis_suit_squad_Monat.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_06"] = "sbps\\races\\tau\\tau_stealth_team_shield_squad.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_07"] = "sbps\\races\\tau\\tau_stealth_team_squad.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_08"] = "sbps\\races\\tau\\tau_stealth_team_targ_array_squad.lua"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_stealth_team_blacksun_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$59000551"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000558"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000562"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$59000564"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$59000565"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$59000567"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$59000571"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$59000572"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$59000575"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$59000576"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
