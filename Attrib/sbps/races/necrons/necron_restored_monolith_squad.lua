----------------------------------------
-- File: 'sbps\races\necrons\necron_restored_monolith_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\necrons\necron_squad.nil]])
MetaData = InheritMeta([[sbps\races\necrons\necron_squad.nil]])

GameData["squad_cap_ext"]["support_cap_usage"] = 3.00000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 6.00000
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 240.00000
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 240.00000
GameData["squad_jump_ext"]["charge_max"] = 400.00000
GameData["squad_jump_ext"]["charge_regeneration"] = 2.00000
GameData["squad_jump_ext"]["combat_enabled"] = false
GameData["squad_jump_ext"]["go_down_time"] = 1.00000
GameData["squad_jump_ext"]["go_up_time"] = 1.00000
GameData["squad_jump_ext"]["jump_distance_max"] = 80.00000
GameData["squad_jump_ext"]["required_health_fraction"] = 0.80000
GameData["squad_jump_ext"]["setup_time"] = 3.00000
GameData["squad_jump_ext"]["teleport"] = true
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\necrons\\troops\\necron_restored_monolith.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\enable_hardpoint_01.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"]["value"] = -1.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\necrons\\structures\\necron_energy_core.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["global_addon_name"] = "addons\\addon_necron_hq_3.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["structure_name"] = "ebps\\races\\necrons\\structures\\necron_energy_core.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["nr_spots"] = 2.00000
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_asm.lua]])
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$64000421"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$64000422"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$64000423"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$64000424"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$64000425"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$64000426"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$64000427"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$64000428"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$64000429"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_restored_monolith_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$64000420"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 708500, rangeEnd = 708549, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_jump_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
