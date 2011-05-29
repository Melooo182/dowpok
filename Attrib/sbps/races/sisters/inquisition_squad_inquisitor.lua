----------------------------------------
-- File: 'sbps\races\guard\guard_squad_inquisitor.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\sisters\sisters_squad.nil]])
MetaData = InheritMeta([[sbps\races\sisters\sisters_squad.nil]])

GameData["squad_can_attach_ext"] = Reference([[sbpextensions\squad_can_attach_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 18.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\sisters\\troops\\inquisition_leaders_inquisitor_lord.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["default"] = 900.00000
GameData["squad_morale_ext"]["max"] = 900.00000
GameData["squad_morale_ext"]["rate_per_second"] = 10.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_hq.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["max_cumulative_squad_cap"] = 2.00000
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_01"] = "sbps\\races\\sisters\\sisters_squad_canoness.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_02"] = "sbps\\races\\sisters\\sisters_squad_canoness_advance_sp.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_03"] = "sbps\\races\\sisters\\sisters_squad_living_saint.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_04"] = "sbps\\races\\sisters\\inquisition_squad_grey_knights_champion.lua"
--~ GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_05"] = "sbps\\races\\sisters\\inquisition_squad_grey_knights_captain.lua"
--~ GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_06"] = "sbps\\races\\sisters\\inquisition_squad_grey_knights_master.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_hq.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"]["multi_select_priority"] = 3.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97971"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$65000171"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$65000172"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$65000173"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$65000174"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$65000175"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$65000176"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$65000177"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$65000178"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$65000179"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "guard_icons/toth_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$65000170"


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
