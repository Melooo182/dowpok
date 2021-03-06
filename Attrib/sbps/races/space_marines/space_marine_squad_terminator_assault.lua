----------------------------------------
-- File: 'sbps\races\space_marines\space_marine_squad_terminator_assault.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\space_marines\space_marine_squad_terminator.lua]])
MetaData = InheritMeta([[sbps\races\space_marines\space_marine_squad_terminator.lua]])

GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_vehicle_3.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_vehicle_4.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_invuln_0_5.lua]])
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\space_marines\\troops\\terminator_assault.lua"
GameData["squad_leader_ext"]["leader_2"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["requisition"] = 200.00000
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 20.00000
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\space_marines\\troops\\terminator_assault_thunder_hammer.lua"
GameData["squad_leader_ext"]["max_leaders"] = 9.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\space_marines\\troops\\sergeant_terminator_assault.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_reinforce_ext"]["can_upgrade"] = false
GameData["squad_reinforce_ext"]["max_upgrades"] = 0.00000
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_03"] = "sbps\\races\\space_marines\\space_marine_squad_terminator.lua"
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$16040641"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$61000641"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$61000642"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$61000643"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000644"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$61000645"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$61000646"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$61000647"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$61000648"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$61000649"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/terminator_assault_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$61000640"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
