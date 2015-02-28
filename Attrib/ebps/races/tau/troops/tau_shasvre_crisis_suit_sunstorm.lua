----------------------------------------
-- File: 'ebps\races\tau\troops\tau_xv89_crisis_suit_shasvre.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_crisis_suit_SunStorm.lua]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_crisis_suit_SunStorm.lua]])

GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = "addons\\tau_ai_plasma_rifle_shasvre.lua"

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\tau_failsafe_detonator.lua"
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\tau_upgrade_shasvre_plasma_rifle.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\tau_max_drones.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\tau_plasma_rifle_xv81_crisis_suit_r.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -0.84700
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 2.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 1.10600
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "tau_missile_pod"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["x"] = -0.84700
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["z"] = -0.23900
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_missile_pod_xv81_crisis_suit_l.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "tau_plasma_rifle"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\tau_plasma_rifle_xv81_crisis_suit_l.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_battlesuit_melee_shasvre.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Tau/Troops/xv89_Crisis_Suit"
GameData["health_ext"]["display_health_bar"] = true
GameData["mob_ext"] = Reference([[ebpextensions\mob_ext.lua]])
GameData["mob_ext"]["mob_value"] = 1.00000
--Blacksun Filter
GameData["sight_ext"]["sight_radius"] = 30.00000
GameData["sight_ext"]["keen_sight_radius"] = 27.00000
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$59000505"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000507"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000514"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$59000521"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$59000522"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$59000525"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$59000528"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$59000529"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$59000532"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$59000533"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_Shas'Vre_icon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
