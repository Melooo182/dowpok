----------------------------------------
-- File: 'sbps\races\tau\tau_crisis_suit_squad_stronghold_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\tau\tau_crisis_suit_squad.lua]])
MetaData = InheritMeta([[sbps\races\tau\tau_crisis_suit_squad.lua]])

GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 275.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 27.50000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\tau\\troops\\tau_shasvre_crisis_suit.lua"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\tau\\troops\\tau_crisis_suit_firestorm.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_research_building.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_01"] = "sbps\\races\\tau\\tau_stealth_team_squad.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_02"] = "sbps\\races\\tau\\tau_crisis_suit_squad_FireKnife.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_03"] = "sbps\\races\\tau\\tau_crisis_suit_squad_SunFire.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_04"] = "sbps\\races\\tau\\tau_crisis_suit_squad_SunStorm.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_05"] = "sbps\\races\\tau\\tau_crisis_suit_squad_Monat.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_06"] = "sbps\\races\\tau\\tau_stealth_team_shield_squad.lua"
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 185.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 18.50000
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_dreadnought.lua]])
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$59000500"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000507"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000508"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$59000521"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$59000522"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$59000524"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$59000528"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$59000529"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$59000530"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$59000531"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_crisis_suit_icon"



MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
