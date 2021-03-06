----------------------------------------
-- File: 'sbps\races\necrons\necron_wraith_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\necrons\necron_squad.nil]])
MetaData = InheritMeta([[sbps\races\necrons\necron_squad.nil]])

GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["able_to_capture"] = false
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = "formations\\orc_chaos.lua"

GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 0.40000
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 90.00000
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 90.00000
GameData["squad_jump_ext"]["charge_max"] = 90.00000
GameData["squad_jump_ext"]["charge_regeneration"] = 1.00000
GameData["squad_jump_ext"]["combat_enabled"] = false
GameData["squad_jump_ext"]["go_down_time"] = 0.40000
GameData["squad_jump_ext"]["go_up_time"] = 0.40000
GameData["squad_jump_ext"]["jump_distance_max"] = 70.00000
GameData["squad_jump_ext"]["jump_height"] = 2.00000
GameData["squad_jump_ext"]["jump_min_height"] = 1.00000
GameData["squad_jump_ext"]["jump_time_max"] = 3.00000
GameData["squad_jump_ext"]["setup_time"] = 0.40000

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\necrons\\troops\\necron_wraith.lua"
GameData["squad_loadout_ext"]["unit_max"] = 3.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["default"] = 100.00000
GameData["squad_morale_ext"]["max"] = 100.00000
GameData["squad_morale_ext"]["rate_per_second"] = 10.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["can_upgrade"] = false
--GameData["squad_reinforce_ext"]["max_upgrades"] = 3.00000
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 205.00000
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 41.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 20.50000
GameData["squad_reinforce_ext"]["trooper_event"] = "Unit_Upgrade_Morale_FX/reinforce_necron_trooper"
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\necrons\\structures\\necron_summoning_core.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\necrons\\structures\\necron_forbidden_archive.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["max_cumulative_squad_cap"] = 3.00000
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_01"] = "sbps\\races\\necrons\\necron_destroyer_squad.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_02"] = "sbps\\races\\necrons\\necron_scarab_squad.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$64000401"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$64000402"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$64000403"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$64000404"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$64000405"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$64000406"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$64000407"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$64000408"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$64000409"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_wraith_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$64000400"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 708650, rangeEnd = 708699, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_capture_strategic_point_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_jump_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
