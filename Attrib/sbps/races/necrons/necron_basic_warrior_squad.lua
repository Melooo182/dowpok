----------------------------------------
-- File: 'sbps\races\necrons\necron_basic_warrior_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\necrons\necron_squad.nil]])
MetaData = InheritMeta([[sbps\races\necrons\necron_squad.nil]])

GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_cap_ext"]["squad_cap_usage"] = 1.00000
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 1.50000
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 120.00000
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 120.00000
GameData["squad_jump_ext"]["charge_max"] = 120.00000
GameData["squad_jump_ext"]["charge_regeneration"] = 1.00000
GameData["squad_jump_ext"]["charge_starting_fraction"] = 0.50000
GameData["squad_jump_ext"]["cost_to_use"]["power"] = 50.00000
GameData["squad_jump_ext"]["jump_distance_max"] = 1000.00000
GameData["squad_jump_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_jump_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_jump_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\necrons\\structures\\necron_hq.lua"
GameData["squad_jump_ext"]["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["squad_jump_ext"]["requirements"]["required_10"]["research_name"] = "research\\necron_veil_of_darkness_research.lua"
GameData["squad_jump_ext"]["setup_time"] = 1.50000
GameData["squad_jump_ext"]["teleport"] = true
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\necrons\\troops\\necron_basic_warrior.lua"
GameData["squad_loadout_ext"]["unit_max"] = 20.00000
GameData["squad_loadout_ext"]["unit_min"] = 5.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\enable_squad_jump.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["value"] = -1.00000
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["default"] = 100.00000
GameData["squad_morale_ext"]["max"] = 100.00000
GameData["squad_morale_ext"]["rate_per_second"] = 10.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 90.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 9.00000
GameData["squad_reinforce_ext"]["max_upgrades"] = 20.00000
GameData["squad_reinforce_ext"]["trooper_event"] = "Unit_Upgrade_Morale_FX/reinforce_necron_trooper"
GameData["squad_reinforce_ext"]["weapon_event"] = "Unit_Upgrade_Morale_FX/reinforce_necron_weapon"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$64000431"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$64000432"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$64000433"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$64000434"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$64000435"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$64000436"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$64000437"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$64000438"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$64000439"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_warrior_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$64000430"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 708050, rangeEnd = 708099, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_attach_receive_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_capture_strategic_point_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_jump_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
