----------------------------------------
-- File: 'ebps\races\guard\troops\guard_infantry_medic_command_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_infantry_command_squad_guardsmen.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_infantry_command_squad_guardsmen.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\guard_healing_aura.lua"
GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\templar_servitor_max1.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_dummy_weapon.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Imperial_Guard/Troops/guardsmen_medic"
--FNP
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -7.50000
--[[GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\health_rangedamage_received_2_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = -4.95000]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\health_meleedamage_received_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = -7.50000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
--GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cap.lua]])
--GameData["requirement_ext"]["requirements"]["required_1"]["max_cap"] = 1.00000
--GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
--GameData["requirement_ext"]["requirements"]["required_2"]["global_addon_name"] = "addons\\addon_guard_hq_1.lua"
GameData["requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_mobvalue.lua]])
GameData["requirement_ext"]["requirements"]["required_3"]["mobvalue_required"] = 10.00000
GameData["requirement_ext"]["requirements"]["required_3"]["proximity_required"] = 10.00000
GameData["requirement_ext"]["requirements"]["required_3"]["squad_activated"] = true
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002401"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002402"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002403"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002404"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002405"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002406"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002407"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002408"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002409"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/ig_medic"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$60002400"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
