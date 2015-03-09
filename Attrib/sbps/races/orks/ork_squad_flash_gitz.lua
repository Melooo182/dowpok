----------------------------------------
-- File: 'sbps\races\orks\ork_squad_flash_gitz.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\orks\ork_squad.nil]])
MetaData = InheritMeta([[sbps\races\orks\ork_squad.nil]])

GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_cap_ext"]["support_cap_usage"] = 6.00000
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["able_to_capture"] = false
GameData["squad_capture_strategic_point_ext"]["time_till_flag_planted"] = 1.07000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true
--Flash Git 25pts + Painboy upgrade 30pts = 55pts x5 = 275req
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 275.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 27.50000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\orks\\troops\\ork_bad_dok_command.lua"
GameData["squad_leader_ext"]["leader_2"]["add_while_moving"] = true
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\orks\\troops\\ork_flash_gitz.lua"
GameData["squad_loadout_ext"]["unit_max"] = 10.00000
GameData["squad_loadout_ext"]["unit_min"] = 5.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_04"] = Reference([[modifiers\morale_break_event_ork.lua]])
GameData["squad_morale_ext"]["default"] = 70.00000
GameData["squad_morale_ext"]["max"] = 70.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.50000
GameData["squad_morale_ext"]["rate_per_second"] = 7.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["can_upgrade"] = false
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 125.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 12.50000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_hq.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["global_addon_name"] = "addons\\ork_hq_addon.lua"
--GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
--GameData["squad_requirement_ext"]["requirements"]["required_4"]["research_name"] = "research\\ork_research_da_big_waagh.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$63000141"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$63000142"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$63000143"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$63000144"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$63000145"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$63000146"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$63000147"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$63000148"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$63000149"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "ork_icons/flash_gitz_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$63000140"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 672600, rangeEnd = 672649, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_attach_receive_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_capture_strategic_point_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_leader_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
