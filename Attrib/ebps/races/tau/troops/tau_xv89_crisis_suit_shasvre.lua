----------------------------------------
-- File: 'ebps\races\tau\troops\tau_xv89_crisis_suit_shasvre.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_xv89_crisis_suit.lua]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_xv89_crisis_suit.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\tau_failsafe_detonator.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\ability_max_leaders.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "tau_plasma_rifle"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_plasma_rifle_xv81_crisis_suit_r.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "tau_burst_cannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_burst_cannon_xv81_crisis_suit_l.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "tau_fusion_blaster"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\tau_fusion_blaster_xv81_crisis_suit_bodyguard_l.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "tau_missile_pod"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\tau_missile_pod_xv81_crisis_suit_bodyguard_l.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_battlesuit_melee_shasvre.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 430.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 43.0000
GameData["health_ext"]["display_health_bar"] = true
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"] = Reference([[modifiers\ability_tau_shield_event.lua]])
GameData["morale_add_ext"] = Reference([[ebpextensions\morale_add_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_invuln_3_4.lua]])
GameData["sight_ext"]["sight_radius"] = 30.00000
GameData["sight_ext"]["keen_sight_radius"] = 27.00000
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Commander"
GameData["ui_ext"]["ui_index_hint"] = 13.00000
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$59000506"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000507"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000518"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$59000521"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$59000523"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$59000525"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$59000528"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$59000529"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$59000534"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$59000535"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_commander_bodyguard3"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
