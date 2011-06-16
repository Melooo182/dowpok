----------------------------------------
-- File: 'sbps\races\space_marines\space_marine_squad_chapter_master.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\space_marines\space_marine_squad.nil]])
MetaData = InheritMeta([[sbps\races\space_marines\space_marine_squad.nil]])

GameData["squad_can_attach_ext"] = Reference([[sbpextensions\squad_can_attach_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 36.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\space_marines\\troops\\chapter_master.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"] = Reference([[modifiers\accuracy_ranged_weapon_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"]["value"] = 0.50000
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_03"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_04"] = Reference([[modifiers\morale_break_event_space_marine.lua]])
GameData["squad_morale_ext"]["broken_min_time"] = 5.00000
GameData["squad_morale_ext"]["default"] = 900.00000
GameData["squad_morale_ext"]["max"] = 900.00000
GameData["squad_morale_ext"]["rate_per_second"] = 20.00000
GameData["squad_morale_ext"]["morale_armour"] = 1.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_ownership.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["own_name"] = "relic_struct"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["owned_count"] = 1.00000
--[[GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_ownership.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["own_name"] = "strategic_point_flag"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["owned_count"] = 4.00000]]
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["global_addon_name"] = "addons\\space_marine_hq_addon_1.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["max_cumulative_squad_cap"] = 2.00000
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_01"] = "sbps\\races\\space_marines\\space_marine_squad_chaplain.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_02"] = "sbps\\races\\space_marines\\space_marine_squad_librarian.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_03"] = "sbps\\races\\space_marines\\space_marine_squad_damocles.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_04"] = "sbps\\races\\space_marines\\space_marine_squad_force_commander.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_05"] = "sbps\\races\\space_marines\\space_marine_squad_chaplain_assault.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_06"] = "sbps\\races\\space_marines\\space_marine_squad_force_commander_assault.lua"
--~ GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_07"] = "sbps\\races\\space_marines\\space_marine_squad_force_commander_advance_sp.lua"
--~ GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_08"] = "sbps\\races\\space_marines\\space_marine_squad_force_commander_assault_advance_sp.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_09"] = "sbps\\races\\space_marines\\space_marine_squad_chapter_master_assault.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_10"] = "sbps\\races\\space_marines\\space_marine_squad_librarian_assault.lua"
--GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_ownership.lua]])
--GameData["squad_requirement_ext"]["requirements"]["required_3"]["own_name"] = "strategic_objective_struct"
--GameData["squad_requirement_ext"]["requirements"]["required_3"]["owned_count"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["max_cumulative_squad_cap"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_01"] = "sbps\\races\\space_marines\\space_marine_squad_chapter_master_assault.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_5"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_5"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_hq.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_relay.lua]])
GameData["squad_ui_ext"]["multi_select_priority"] = 1.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97041"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$61000311"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$61000312"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$61000313"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000314"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$61000315"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$61000316"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$61000317"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$61000318"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$61000319"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/chapter_master_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$61000310"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_can_attach_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
