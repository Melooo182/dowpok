----------------------------------------
-- File: 'sbps\races\tau\tau_builder_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\tau\tau_squad.nil]])
MetaData = InheritMeta([[sbps\races\tau\tau_squad.nil]])

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\tau\\troops\\tau_builder.lua"
GameData["squad_loadout_ext"]["unit_max"] = 3.00000
GameData["squad_loadout_ext"]["unit_min"] = 3.00000
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["default"] = 70.00000
GameData["squad_morale_ext"]["max"] = 70.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.50000
GameData["squad_morale_ext"]["rate_per_second"] = 7.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 50.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 5.00000
GameData["squad_reinforce_ext"]["leader_event"] = "Unit_Upgrade_Morale_FX/reinforce_ork_trooper"
GameData["squad_reinforce_ext"]["trooper_event"] = "Unit_Upgrade_Morale_FX/reinforce_ork_trooper"
GameData["squad_reinforce_ext"]["weapon_event"] = "Unit_Upgrade_Morale_FX/Ork_Weapon_Upgrade"
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["max_squad_cap"] = 3.00000
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_relay.lua]])
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$59000050"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000051"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000052"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$59000053"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$59000054"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$59000055"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$59000056"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$59000057"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$59000058"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$59000059"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_builder_icon"



MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 709650, rangeEnd = 709699, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
