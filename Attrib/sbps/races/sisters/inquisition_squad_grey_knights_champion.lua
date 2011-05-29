----------------------------------------
-- File: 'sbps\races\guard\inquisition_squad_grey_knights_champion.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\sisters\sisters_squad.nil]])
MetaData = InheritMeta([[sbps\races\sisters\sisters_squad.nil]])

GameData["squad_can_attach_ext"] = Reference([[sbpextensions\squad_can_attach_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 36.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\sisters\\troops\\inquisition_leaders_gk_brotherhood_champion.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["default"] = 900.00000
GameData["squad_morale_ext"]["max"] = 900.00000
GameData["squad_morale_ext"]["rate_per_second"] = 10.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\sisters\\structures\\inquisition_inquisitorial_landing_pad.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\sisters\\structures\\inquisition_inquisitorial_landing_pad.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["max_cumulative_squad_cap"] = 2.00000
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_01"] = "sbps\\races\\sisters\\sisters_squad_canoness.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_02"] = "sbps\\races\\sisters\\sisters_squad_canoness_advance_sp.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_03"] = "sbps\\races\\sisters\\sisters_squad_living_saint.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_04"] = "sbps\\races\\sisters\\inquisition_squad_inquisitor.lua"
--~ GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_05"] = "sbps\\races\\sisters\\inquisition_squad_grey_knights_captain.lua"
--~ GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_06"] = "sbps\\races\\sisters\\inquisition_squad_grey_knights_master.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"]["multi_select_priority"] = 2.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97971"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$65000551"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$65000552"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$65000553"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$65000554"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$65000555"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$65000556"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$65000557"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$65000558"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$65000559"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "guard_icons/inq_icon_grey_knights_justicar_2"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$65000550"


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
