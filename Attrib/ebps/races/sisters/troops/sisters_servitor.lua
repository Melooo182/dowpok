----------------------------------------
-- File: 'ebps\races\sisters\troops\sisters_servitor.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\sisters\troops\inquisition_support.nil]])
MetaData = InheritMeta([[ebps\races\sisters\troops\inquisition_support.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\ability_run.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["building_engineer_ext"] = Reference([[ebpextensions\building_engineer_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\melee_slowdown_weapon.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 50.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 3.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Sisters/Troops/servitor"
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 150.00000
GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.18750
GameData["health_ext"]["regeneration_rate"] = 0.37500
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_01"] = Reference([[modifiers\builder_idle_event.lua]])
GameData["morale_add_ext"] = Reference([[ebpextensions\morale_add_ext.lua]])
GameData["morale_add_ext"]["inc_morale_max"] = 80.00000
GameData["repair_ext"] = Reference([[ebpextensions\repair_ext.lua]])
GameData["repair_ext"]["health_repaired_per_second"] = 10.00000
GameData["repair_ext"]["percent_of_target_cost_for_full_repair"] = 100.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 5.00000
GameData["sight_ext"]["sight_radius"] = 25.00000
GameData["special_attack_physics_ext"]["get_up_time"] = 0.00000
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["dead_motion_name"] = ""
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_02"]["dead_motion_name"] = ""
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_03"]["dead_motion_name"] = ""
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_04"]["dead_motion_name"] = ""
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_04"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Sisters\\Ecclesiarchal_Servitor"
GameData["ui_ext"]["ui_hotkey_name"] = "sisters_servitor"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4250049"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4250050"
GameData["ui_ext"]["ui_info"]["icon_name"] = "sisters_icons/squad_support_builder"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$4250048"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 596550, rangeEnd = 596599, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["building_engineer_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["repair_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
