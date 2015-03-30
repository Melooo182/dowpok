----------------------------------------
-- File: 'sbps\races\space_marines\space_marine_squad_terminator_assault.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\space_marines\space_marine_squad_terminator.lua]])
MetaData = InheritMeta([[sbps\races\space_marines\space_marine_squad_terminator.lua]])

GameData["squad_cap_ext"]["squad_cap_usage"] = 3.00000
GameData["squad_cap_ext"]["support_cap_usage"] = 1.00000
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_vehicle_3.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_vehicle_4.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_invuln_0_5.lua]])
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\space_marines\\troops\\terminator_assault_thunder_hammer_half_2.lua"
GameData["squad_leader_ext"]["max_leaders"] = 5.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\space_marines\\troops\\terminator_assault_half_2.lua"
GameData["squad_loadout_ext"]["unit_max"] = 5.00000
GameData["squad_loadout_ext"]["unit_min"] = 2.00000
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_reinforce_ext"]["can_upgrade"] = false
GameData["squad_reinforce_ext"]["max_upgrades"] = 0.00000
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_squad.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_name"] = "sbps\\races\\space_marines\\space_marine_squad_terminator_assault_half.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["min_count"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_17"] = "sbps\\races\\space_marines\\space_marine_squad_terminator.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"]["squad_table"]["squad_04"] = ""
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_terminator_half.lua]])
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
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/terminator_assault_half2_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$61000640"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
