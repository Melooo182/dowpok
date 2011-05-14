----------------------------------------
-- File: 'ebps\races\sisters\structures\sisters_hq.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\sisters\structures\sisters_building.nil]])
MetaData = InheritMeta([[ebps\races\sisters\structures\sisters_building.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\ability_reinforcement_aura.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\sisters_heal_hq_aura.lua"
--GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\sisters_laud_hailers_fx_ecclesiarchal_chapel.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\sisters_enable_death_resource.lua"
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = "addons\\addon_sisters_hq_1.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\addon_sisters_hq_2.lua"
GameData["addon_ext"]["addons"]["addon_03"] = "addons\\addon_sisters_hq_3.lua"
GameData["addon_ext"]["addons"]["addon_04"] = "addons\\addon_sisters_hq_medic.lua"
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<none>"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\sisters_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Sisters_of_Battle_Laud_Hailers"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\sisters_laud_hailers.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 450.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 150.00000
GameData["deep_strike_ext"] = Reference([[ebpextensions\deep_strike_ext.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["radius"] = 5.00000
GameData["deep_strike_ext"]["areaeffect_delay"] = 1.93000
--GameData["deep_strike_ext"]["click_event"] = "order_confirm_events/deep_strike"
GameData["deep_strike_ext"]["click_event"] = ""
GameData["deep_strike_ext"]["deep_strike_object_name"] = "inquisition_valkryie_drop"
GameData["deep_strike_ext"]["delay"] = 6.50000
GameData["deep_strike_ext"]["fadeout_delay"] = 30.00000
GameData["deep_strike_ext"]["is_deepstrike"] = true
GameData["deep_strike_ext"]["spawn_entity_event"] = "unit_ability_FX/deep_strike_UNIT"
GameData["deep_strike_ext"]["spawn_ground_event"] = "unit_ability_fx/deep_strike_spawn_ground"
GameData["entity_blueprint_ext"]["animator"] = "Races\\Sisters\\Structures\\Ecclesiarchal_Chapel"
GameData["entity_blueprint_ext"]["scale_x"] = 5.50000
GameData["entity_blueprint_ext"]["scale_z"] = 5.70000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["hq_ext"] = Reference([[ebpextensions\hq_ext.lua]])
GameData["infiltration_ext"]["identification_range"] = 10.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\enable_melee_leap.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["target_type_name"] = "sisters_hq"
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["value"] = 150.00000
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["target_type_name"] = "sisters_hq"
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["value"] = 250.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cap.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["max_cap"] = 2.00000
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_hq.lua"
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_limit"] = 1.00000
GameData["research_ext"]["research_table"]["research_01"] = "research\\inquisition_ordo_malleus.lua"
--~ GameData["research_ext"]["research_table"]["research_02"] = "research\\inquisition_ordo_hereticus.lua"
--GameData["research_ext"]["research_table"]["research_03"] = "research\\inquisition_ordo_xenos.lua"
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["resource_ext"]["decay_delay_time"] = 900.00000
GameData["resource_ext"]["decay_enabled"] = true
GameData["resource_ext"]["decay_lower_limit_percentage"] = 0.45000
GameData["resource_ext"]["decay_to_lower_limit_time"] = 800.00000
GameData["resource_ext"]["power_per_second"] = 1.20000
GameData["resource_ext"]["faith_per_second"] = 0.10000
GameData["resource_ext"]["requisition_per_second"] = 1.60000
GameData["sight_ext"]["keen_sense"] = false
GameData["sight_ext"]["keen_sight_radius"] = 5.00000
GameData["sight_ext"]["sight_radius"] = 25.00000
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\sisters\\sisters_squad_servitor.lua"
GameData["spawner_ext"]["squad_table"]["squad_02"] = "sbps\\races\\sisters\\inquisition_squad_inquisitorial_stormtroopers.lua"
GameData["spawner_ext"]["squad_table"]["squad_03"] = "sbps\\races\\sisters\\inquisition_squad_inquisitorial_stormtroopers_airborne.lua"
GameData["spawner_ext"]["squad_table"]["squad_04"] = "sbps\\races\\sisters\\inquisition_squad_inquisitor.lua"
GameData["spawner_ext"]["squad_table"]["squad_05"] = "sbps\\races\\sisters\\inquisition_squad_assassin_vindicare.lua"
GameData["spawner_ext"]["squad_table"]["squad_06"] = "sbps\\races\\sisters\\inquisition_squad_assassin_eversor.lua"
--GameData["spawner_ext"]["squad_table"]["squad_07"] = "sbps\\races\\sisters\\inquisition_squad_assassin_cullexus.lua"
--GameData["spawner_ext"]["squad_table"]["squad_08"] = "sbps\\races\\sisters\\inquisition_squad_assassin_calidus.lua"
GameData["spawner_ext"]["squad_table"]["squad_09"] = "sbps\\races\\sisters\\inquisition_squad_deathcult_assassin.lua"
GameData["spawner_ext"]["squad_table"]["squad_10"] = "sbps\\races\\sisters\\sisters_squad_canoness.lua"
GameData["spawner_ext"]["squad_table"]["squad_11"] = "sbps\\races\\sisters\\sisters_squad_canoness_advance_sp.lua"
GameData["spawner_ext"]["squad_table"]["squad_12"] = "sbps\\races\\sisters\\sisters_squad_living_saint.lua"
GameData["spawner_ext"]["squad_table"]["squad_13"] = "sbps\\races\\sisters\\sisters_squad_priest.lua"
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_01"] = Reference([[type_transportable\transport_storm_trooper.lua]])
GameData["squad_hold_ext"]["nr_available_spots"] = 3.00000
GameData["squad_hold_ext"]["holds_produced_squads"] = true
GameData["squad_hold_ext"]["unload_delay"] = 15.00000
GameData["structure_buildable_ext"]["build_menu_priority"] = 1.00000
GameData["structure_ext"]["control_structure_is"] = true
GameData["structure_ext"]["control_structure_radius"] = 20.00000
GameData["summon_ext"] = Reference([[ebpextensions\summon_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_vehicle_4.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Sisters\\Buildings\\Ecclesiarchal_Chapel"
GameData["ui_ext"]["ui_hotkey_name"] = "sisters_hq"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4250001"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4250002"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4250004"
GameData["ui_ext"]["ui_info"]["icon_name"] = "sisters_icons/building_hq"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$4250000"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 691150, rangeEnd = 691199, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["addon_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["hq_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["resource_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
