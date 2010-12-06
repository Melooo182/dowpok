----------------------------------------
-- File: 'ebps\races\guard\troops\grey_knights.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\sisters\troops\sisters_infantry_battle_sister.lua]])
MetaData = InheritMeta([[ebps\races\sisters\troops\sisters_infantry_battle_sister.lua]])

--GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\inquisition_frag_grenades_battle_sister.lua"
--GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\inquisition_krak_grenades_battle_sister.lua"
--GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\inquisition_melta_bombs_battle_sister.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = ""
GameData["ability_ext"]["abilities"]["ability_03"] = ""
GameData["ability_ext"]["abilities"]["ability_04"] = ""
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\sisters_act_of_faith_divine_guidance_squad.lua"
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\sisters_act_of_faith_hand_emperor_squad.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\sisters_act_of_faith_light_emperor_squad.lua"
GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\sisters_act_of_faith_spirit_martyr_squad.lua"
GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\sisters_act_of_faith_the_passion_squad.lua"
GameData["ability_ext"]["abilities"]["ability_12"] = "abilities\\inquisition_upgrade_power_weapon_veteran_superior.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Sisters_of_Battle_Bolt_Pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\inquisition_bolt_pistol_veteran_superior.lua"
--GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Sisters_of_Battle_Plasma_Pistol"
--GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\inquisition_plasma_pistol_veteran_superior.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_06"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_07"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_08"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_09"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Sisters_of_Battle_Chainsword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\inquisition_chainsword_veteran_superior.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Sisters_of_Battle_Power_Sword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\inquisition_power_weapon_veteran_superior.lua"

--Battle Sister 22pts x5 = 110req
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 110.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 11.00000

GameData["entity_blueprint_ext"]["animator"] = "Races/Sisters/Troops/battle_sister_veteran_superior"
GameData["health_ext"]["death_resource"]["faith"] = 10.00000
GameData["health_ext"]["hitpoints"] = 150.00000
GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.18750
GameData["health_ext"]["regeneration_rate"] = 0.37500

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\faith_max_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = 10.00000

GameData["morale_add_ext"]["inc_morale_max"] = 90.00000
GameData["morale_add_ext"]["inc_morale_rate"] = 1.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["global_addon_name"] = "addons\\addon_sisters_hq_1.lua"

--[[GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["resource_ext"]["faith_per_second"] = 10.00000
GameData["resource_ext"]["decay_enabled"] = true
GameData["resource_ext"]["decay_lower_limit_percentage"] = 0.01000
GameData["resource_ext"]["decay_to_lower_limit_time"] = 1.00000]]

GameData["special_attack_physics_ext"]["get_up_time"] = 2.80000
GameData["special_attack_physics_ext"]["mass"] = 6.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 3.50000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 6.10000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.70000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 3.50000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.40000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.03000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_id_02.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 2.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 3.40000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.03000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_id_03.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_light_metal_armour.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["ui_ext"]["ui_hotkey_name"] = "sisters_veteran_superior"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4250087"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$97777"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4250089"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$4250092"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$4250093"
GameData["ui_ext"]["ui_info"]["icon_name"] = "sisters_icons/squad_leader_battle_sisters"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$4250086"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 672450, rangeEnd = 672499, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["special_attack_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
