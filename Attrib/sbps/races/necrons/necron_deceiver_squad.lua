----------------------------------------
-- File: 'sbps\races\necrons\necron_deceiver_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\necrons\necron_squad.nil]])
MetaData = InheritMeta([[sbps\races\necrons\necron_squad.nil]])

GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])

--Grand Illusion
GameData["squad_cloning_ext"] = Reference([[sbpextensions\squad_cloning_ext.lua]])
GameData["squad_cloning_ext"]["action_name"] = "special_ability_1"
GameData["squad_cloning_ext"]["action_time"] = 2.03000
GameData["squad_cloning_ext"]["cast_delay_time"] = 2.03000
GameData["squad_cloning_ext"]["clone_colour_ally_one_g"] = 255.00000
GameData["squad_cloning_ext"]["clone_colour_ally_two_b"] = 0.00000
GameData["squad_cloning_ext"]["clone_colour_frequency"] = 2.00000
GameData["squad_cloning_ext"]["clone_lifetime"] = 15.00000
GameData["squad_cloning_ext"]["range"] = 90.00000
GameData["squad_cloning_ext"]["recharge_time"] = 3.00000
GameData["squad_cloning_ext"]["ui_instructional_msg"] = "$64000672"
GameData["squad_cloning_ext"]["ui_invalid_target_msg"] = "$64000673"

GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 1.50000
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 60.00000
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 60.00000
GameData["squad_jump_ext"]["charge_max"] = 60.00000
GameData["squad_jump_ext"]["charge_regeneration"] = 1.00000
GameData["squad_jump_ext"]["charge_starting_fraction"] = 0.50000
GameData["squad_jump_ext"]["cost_to_use"]["power"] = 50.00000
GameData["squad_jump_ext"]["jump_distance_max"] = 80.00000
GameData["squad_jump_ext"]["setup_time"] = 1.50000
GameData["squad_jump_ext"]["teleport"] = true
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\necrons\\troops\\necron_deceiver.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\enable_squad_jump.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["value"] = -1.000000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\necrons\\structures\\necron_hq.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_5"]["structure_name"] = "ebps\\races\\necrons\\structures\\necron_hq.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_ownership.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["own_name"] = "relic_struct"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["owned_count"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["max_cumulative_squad_cap"] = 2.00000
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_01"] = "sbps\\races\\necrons\\necron_lord_squad.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_02"] = "sbps\\races\\necrons\\necron_lord_destroyer_squad.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_03"] = "sbps\\races\\necrons\\necron_night_bringer.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_2"]["structure_name"] = "ebps\\races\\necrons\\structures\\necron_forbidden_archive.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["max_cumulative_squad_cap"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_01"] = "sbps\\races\\necrons\\necron_night_bringer.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["global_addon_name"] = "addons\\addon_necron_hq_2.lua"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$64000291"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$64000292"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$64000293"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$64000294"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$64000295"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$64000296"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$64000297"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$64000298"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$64000299"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_deceiver_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$64000290"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 595150, rangeEnd = 595199, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_deceive_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_grand_illusion_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_jump_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_possess_enemy_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
