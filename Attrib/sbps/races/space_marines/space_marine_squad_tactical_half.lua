----------------------------------------
-- File: 'sbps\races\space_marines\space_marine_squad_tactical_half.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\space_marines\space_marine_squad_tactical.lua]])
MetaData = InheritMeta([[sbps\races\space_marines\space_marine_squad_tactical.lua]])

GameData["squad_cap_ext"]["squad_cap_usage"] = 2.00000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\space_marines\\troops\\sergeant_combat_squad.lua"
--[[GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\space_marines\\troops\\dummy_combat_squad_tactical.lua"
GameData["squad_leader_ext"]["max_leaders"] = 2.00000
GameData["squad_leader_ext"]["multi_with_reinforce"] = true]]
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\space_marines\\troops\\space_marine_tactical_bolter_half.lua"
GameData["squad_loadout_ext"]["unit_max"] = 4.00000
--[[GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\max_leaders_squad_modifier.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"]["value"] = -1.00000]]
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["max_cumulative_squad_cap"] = 6.00000
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_01"] = "sbps\\races\\space_marines\\space_marine_squad_scout.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_02"] = "sbps\\races\\space_marines\\space_marine_squad_scout_half.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_03"] = "sbps\\races\\space_marines\\space_marine_squad_tactical.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_04"] = "sbps\\races\\space_marines\\space_marine_squad_tactical_relay.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_05"] = "sbps\\races\\space_marines\\space_marine_squad_tactical_red_scorpions.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_06"] = "sbps\\races\\space_marines\\space_marine_squad_tactical_red_scorpions_half.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_02"] = ""
GameData["squad_reinforce_ext"]["can_upgrade"] = true
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_relay.lua]])
GameData["squad_transportable_ext"]["nr_spots"] = 2.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$61000591"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$61000592"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$61000593"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000594"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$61000595"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$61000596"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$61000597"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$61000598"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$61000599"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/combat_squad1"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$61000590"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
