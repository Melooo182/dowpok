----------------------------------------
-- File: 'sbps\races\space_marines\space_marine_squad_terminator_assault.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\black_templars\templar_squad_terminator.lua]])
MetaData = InheritMeta([[sbps\races\black_templars\templar_squad_terminator.lua]])

GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_vehicle_3.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_vehicle_4.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_invuln_0_5.lua]])
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 215.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 21.50000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\space_marines\\troops\\templar_terminator_assault_lightning_claws.lua"
GameData["squad_leader_ext"]["leader_2"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["requisition"] = 215.00000
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 21.50000
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\space_marines\\troops\\templar_terminator_assault.lua"
GameData["squad_leader_ext"]["max_leaders"] = 9.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\black_templars\\troops\\templar_terminator_assault_leader.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_reinforce_ext"]["can_upgrade"] = false
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 215.000000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 21.500000
GameData["squad_reinforce_ext"]["max_upgrades"] = 0.00000
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_02"] = "sbps\\races\\black_templars\\templar_squad_terminator.lua"
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$16040641"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$62001031"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$62001032"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$62001033"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$62001034"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$62001035"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$62001036"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$62001037"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$62001038"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$62001039"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "black_templar_icons/terminator_assault_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$62001030"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
