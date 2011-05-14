----------------------------------------
-- File: 'sbps\races\guard\guard_squad_inquisitor.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\sisters\sisters_squad.nil]])
MetaData = InheritMeta([[sbps\races\sisters\sisters_squad.nil]])

GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 36.00000
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true
--Familiar 3pts (psychic powers are paid each time used now)
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 15.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 1.50000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\sisters\\troops\\inquisition_infantry_henchman_familiar.lua"
GameData["squad_leader_ext"]["leader_2"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["requisition"] = 40.00000
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 4.00000
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\sisters\\troops\\inquisition_infantry_henchman_hierophant.lua"
GameData["squad_leader_ext"]["leader_3"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["requisition"] = 30.00000
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["time_seconds"] = 3.00000
GameData["squad_leader_ext"]["leader_3"]["leader"]["type"] = "ebps\\races\\sisters\\troops\\inquisition_infantry_henchman_mystic.lua"
GameData["squad_leader_ext"]["max_leaders"] = 9.00000
GameData["squad_leader_ext"]["multi_with_reinforce"] = false
GameData["squad_leader_ext"]["multi_with_upgrades"] = true
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\sisters\\troops\\inquisition_infantry_henchman_gun_servitor.lua"
GameData["squad_loadout_ext"]["unit_max"] = 3.00000
GameData["squad_loadout_ext"]["unit_min"] = 2.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = false
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["default"] = 80.00000
GameData["squad_morale_ext"]["max"] = 80.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.40000
GameData["squad_morale_ext"]["rate_per_second"] = 8.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["can_upgrade"] = true
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 125.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 12.50000
GameData["squad_reinforce_ext"]["max_upgrades"] = 3.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["research_name"] = "research\\inquisition_ordo_malleus.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_10"]["research_name"] = "research\\inquisition_ordo_malleus.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["max_cumulative_squad_cap"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_01"] = "sbps\\races\\sisters\\inquisition_squad_inquisitor_malleus_retinue_1.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_02"] = "sbps\\races\\sisters\\inquisition_squad_inquisitor_malleus_retinue_3.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_squad.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_name"] = "sbps\\races\\sisters\\inquisition_squad_inquisitor.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"]["multi_select_priority"] = 3.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97971"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002691"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002692"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002693"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002694"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002695"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002696"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002697"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002698"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002699"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "guard_icons/ig_tech_servitor"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "Ordo Malleus Retinue - Gun Servitors"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_leader_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
