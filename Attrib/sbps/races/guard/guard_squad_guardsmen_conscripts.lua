----------------------------------------
-- File: 'sbps\races\guard\guard_squad_guardsmen_conscripts.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\guard\guard_squad.nil]])
MetaData = InheritMeta([[sbps\races\guard\guard_squad.nil]])

GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_cap_ext"]["squad_cap_usage"] = 2.00000
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["able_to_capture"] = false
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_formation_ext"]["idle_formation"] = "formations\\guardsmen.lua"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\guard\\troops\\guard_infantry_guardsmen_conscript.lua"
GameData["squad_loadout_ext"]["unit_max"] = 30.00000
GameData["squad_loadout_ext"]["unit_min"] = 20.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["default"] = 50.00000
GameData["squad_morale_ext"]["max"] = 50.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.70000
GameData["squad_morale_ext"]["rate_per_second"] = 5.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 20.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 2.00000
GameData["squad_reinforce_ext"]["can_upgrade"] = false
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_infantry.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["max_squad_cap"] = 6.00000
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_squad.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_name"] = "sbps\\races\\guard\\guard_squad_command_platoon.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_squad.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["min_count"] = 2.00000
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_name"] = "sbps\\races\\guard\\guard_squad_guardsmen.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["research_name"] = "research\\guard_doctrine_infantry.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["activate_transport_ability"] = true
GameData["squad_transportable_ext"]["nr_spots"] = 2.00000
GameData["squad_ui_ext"]["multi_select_priority"] = 3.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002101"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002102"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002103"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002104"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002105"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002106"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002107"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002108"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002109"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_conscripts"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$60002100"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_attach_receive_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_capture_strategic_point_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
