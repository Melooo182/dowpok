----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_lord_slaanesh.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_lord_marked.nil]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_lord_marked.nil]])

GameData["addon_ext"]["addons"]["addon_08"] = "addons\\chaos_commander_daemon_weapon_slaanesh.lua"

--GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\chaos_doom_siren.lua"
--GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\chaos_combat_drugs.lua"
--GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\chaos_warp_scream.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\chaos_daemon_weapon_attacks_blissgiver.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_power_sword_lord_slaanesh.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_power_sword_lord_slaanesh_daemonic_strength.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "chaos_blissgiver"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\chaos_daemon_weapon_blissgiver.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = "chaos_blissgiver"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\chaos_daemon_weapon_blissgiver_daemonic_strength.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_07"]["weapon"] = "weapon\\chaos_lightning_claws_dual_lord_slaanesh.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_08"]["weapon"] = "weapon\\chaos_lightning_claws_dual_lord_slaanesh_daemonic_strength.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\melee_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_daemon_weapon_blissgiver_instakill.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Vis_Slaanesh"

--Lord 90pts + Mark of Slaanesh 5pts + Power Weapon 15pts = 110pts x5 = 550pts
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 550.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 55.00000

--GameData["possess_ext"]["squad_replacement_name"] = "chaos_squad_daemon_prince_slaanesh"
GameData["possess_ext"]["squad_replacement_name"] = "chaos_squad_lord_slaanesh_assault"

--GameData["research_ext"]["research_table"]["research_06"] = "research\\chaos_lord_slaanesh_combat_drugs.lua"

GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 24.00000 --I6 40x0.6=24
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 24.00000 --I6 40x0.6=24
GameData["special_attack_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 24.00000 --I6 40x0.6=24
GameData["special_attack_ext"]["time_between_special_attacks"] = 4.00000
GameData["special_attack_ext"]["time_between_special_attacks_random"] = 1.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001221"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001222"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001223"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001224"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001225"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001226"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001227"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001228"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001229"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/chaos_lord_mos"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56001220"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
