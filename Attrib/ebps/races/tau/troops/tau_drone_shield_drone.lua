----------------------------------------
-- File: 'ebps\races\tau\troops\tau_shield_drone.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_support.nil]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_support.nil]])

--GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\tau_personal_shield.lua"
--GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\tau_personal_shield2.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = ""
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\melee_slowdown_weapon.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 75.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 7.50000
GameData["entity_blueprint_ext"]["animator"] = "Races\\Tau\\Troops\\Shield_drone"
GameData["entity_blueprint_ext"]["minimum_update_radius"] = 35.00000
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\ability_tau_shield_event.lua]])
GameData["requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_mobvalue.lua]])
GameData["requirement_ext"]["requirements"]["required_3"]["mobvalue_required"] = 1.00000
GameData["requirement_ext"]["requirements"]["required_3"]["proximity_required"] = 10.00000
GameData["requirement_ext"]["requirements"]["required_3"]["squad_activated"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_invuln_0_4.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_invuln_0_4.lua]])
GameData["ui_ext"]["ui_hotkey_name"] = "tau_fire_warrior_shield_drone"
GameData["ui_ext"]["ui_index_hint"] = 11.00000
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$59000240"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000241"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000242"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$59000243"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$59000244"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$59000245"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$59000246"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$59000247"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$59000248"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$59000249"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_shield_drone_icon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 670050, rangeEnd = 670099, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
