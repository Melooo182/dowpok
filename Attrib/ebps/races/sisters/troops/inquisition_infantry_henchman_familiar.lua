----------------------------------------
-- File: 'ebps\races\guard\troops\guard_servo_skull.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\sisters\troops\inquisition_familiars.nil]])
MetaData = InheritMeta([[ebps\races\sisters\troops\inquisition_familiars.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\ability_run.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/Skull_Probe"
GameData["mob_ext"] = Reference([[ebpextensions\mob_ext.lua]])
GameData["mob_ext"]["mob_value"] = 1.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["target_type_name"] = "inquisition_power_sword_inquisitor"
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = 3.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["target_type_name"] = "inquisition_daemon_hammer_inquisitor"
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 6.00000
GameData["requirement_ext"]["requirements"]["required_1"]["max_cap"] = 4.00000
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Skull_Probe"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_skull_probe"
GameData["ui_ext"]["ui_index_hint"] = 9.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$65000361"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$65000362"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$65000363"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$65000364"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$65000365"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$65000366"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$65000367"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$65000368"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$65000369"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/skullprobe_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$65000360"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
