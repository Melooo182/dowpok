----------------------------------------
-- File: 'sbps\races\space_marines\space_marine_squad_techmarine.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\space_marines\space_marine_squad.nil]])
MetaData = InheritMeta([[sbps\races\space_marines\space_marine_squad.nil]])

GameData["squad_can_attach_ext"] = Reference([[sbpextensions\squad_can_attach_ext.lua]])
--~ GameData["squad_cap_ext"]["squad_cap_usage"] = 1.00000
GameData["squad_cap_ext"]["support_cap_usage"] = 1.00000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\space_marines\\troops\\techmarine.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"] = Reference([[modifiers\accuracy_ranged_weapon_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"]["value"] = 0.50000
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_03"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_04"] = Reference([[modifiers\morale_break_event_space_marine.lua]])
GameData["squad_morale_ext"]["default"] = 720.00000
GameData["squad_morale_ext"]["max"] = 720.00000
GameData["squad_morale_ext"]["rate_per_second"] = 20.00000
GameData["squad_morale_ext"]["morale_armour"] = 1.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_armoury.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
--[[GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_barracks.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["global_addon_name"] = "addons\\space_marine_hq_addon_1.lua"]]
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["max_cumulative_squad_cap"] = 3.00000
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_01"] = "sbps\\races\\space_marines\\space_marine_squad_sternguard_veterans.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_02"] = "sbps\\races\\space_marines\\space_marine_squad_terminator.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_03"] = "sbps\\races\\space_marines\\space_marine_squad_terminator_assault.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_04"] = "sbps\\races\\space_marines\\space_marine_squad_sternguard_veterans_relay.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_05"] = "sbps\\races\\space_marines\\space_marine_squad_sternguard_veterans_kantor.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_06"] = "sbps\\races\\space_marines\\space_marine_squad_sternguard_veterans_kantor_relay.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_07"] = "sbps\\races\\space_marines\\space_marine_squad_dreadnought_codex.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_08"] = "sbps\\races\\space_marines\\space_marine_squad_dreadnought_codex_relay.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_09"] = "sbps\\races\\space_marines\\space_marine_squad_dreadnought_ironclad.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_10"] = "sbps\\races\\space_marines\\space_marine_squad_dreadnought_ironclad_relay.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_11"] = "sbps\\races\\space_marines\\space_marine_squad_dreadnought_venerable.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_12"] = "sbps\\races\\space_marines\\space_marine_squad_dreadnought_venerable_relay.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_13"] = "sbps\\races\\space_marines\\space_marine_squad_land_raider_prometheus.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_14"] = "sbps\\races\\space_marines\\space_marine_squad_sternguard_veterans_half.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_15"] = "sbps\\races\\space_marines\\space_marine_squad_sternguard_veterans_kantor_half.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_16"] = "sbps\\races\\space_marines\\space_marine_squad_terminator_half.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_17"] = "sbps\\races\\space_marines\\space_marine_squad_terminator_assault_half.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_5"]["max_cumulative_squad_cap"] = 3.00000
GameData["squad_requirement_ext"]["requirements"]["required_5"]["squad_table"]["squad_01"] = "sbps\\races\\space_marines\\space_marine_squad_sternguard_veterans_half_2.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"]["squad_table"]["squad_02"] = "sbps\\races\\space_marines\\space_marine_squad_sternguard_veterans_kantor_half_2.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"]["squad_table"]["squad_03"] = "sbps\\races\\space_marines\\space_marine_squad_terminator_half_2.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"]["squad_table"]["squad_04"] = "sbps\\races\\space_marines\\space_marine_squad_terminator_assault_half_2.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_relay.lua]])
GameData["squad_transportable_ext"]["activate_transport_ability"] = true
GameData["squad_ui_ext"]["multi_select_priority"] = 2.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$61000611"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$61000612"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$61000613"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000614"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$61000615"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$61000616"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$61000617"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$61000618"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$61000619"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/techmarine_elite1"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$61000610"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
