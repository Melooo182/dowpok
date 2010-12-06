----------------------------------------
-- File: 'research\guard_wargear_upgrade_chest_plate_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\guard_wargear_upgrade_research.lua]])
MetaData = InheritMeta([[research\guard_wargear_upgrade_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "guard_leaders_captain_advance_sp"
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 100.0000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "guard_leaders_captain_advance_sp"
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "guard_leaders_captain_advance_sp"
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "guard_leaders_captain_advance_sp"
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\default_weapon_modifier_hardpoint6.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "guard_leaders_captain_advance_sp"
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\default_weapon_modifier_hardpoint7.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = "guard_leaders_captain_advance_sp"

GameData["modifiers"]["modifier_07"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_07"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = "guard_infantry_command_squad_veteran_cc"
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = "guard_infantry_command_squad_veteran_cc"

GameData["modifiers"]["modifier_09"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_09"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_09"]["target_type_name"] = "guard_infantry_command_squad_master_vox"
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
GameData["modifiers"]["modifier_10"]["target_type_name"] = "guard_infantry_command_squad_master_vox"

GameData["modifiers"]["modifier_11"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_11"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_11"]["target_type_name"] = "guard_infantry_command_squad_standard_bearer"
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
GameData["modifiers"]["modifier_12"]["target_type_name"] = "guard_infantry_command_squad_standard_bearer"

GameData["modifiers"]["modifier_13"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_13"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_13"]["target_type_name"] = "guard_infantry_command_squad_medic"
GameData["modifiers"]["modifier_14"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
GameData["modifiers"]["modifier_14"]["target_type_name"] = "guard_infantry_command_squad_medic"

--[[GameData["modifiers"]["modifier_15"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_15"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_15"]["target_type_name"] = "guard_leaders_master_ordernance"
GameData["modifiers"]["modifier_16"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
GameData["modifiers"]["modifier_16"]["target_type_name"] = "guard_leaders_master_ordernance"

GameData["modifiers"]["modifier_17"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_17"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_17"]["target_type_name"] = "guard_leaders_master_fleet"
GameData["modifiers"]["modifier_18"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
GameData["modifiers"]["modifier_18"]["target_type_name"] = "guard_leaders_master_fleet"

GameData["modifiers"]["modifier_19"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_19"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_19"]["target_type_name"] = "guard_leaders_master_fleet"
GameData["modifiers"]["modifier_20"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
GameData["modifiers"]["modifier_20"]["target_type_name"] = "guard_leaders_master_fleet"

GameData["modifiers"]["modifier_21"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_21"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_21"]["target_type_name"] = "guard_leaders_astropath"
GameData["modifiers"]["modifier_22"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
GameData["modifiers"]["modifier_22"]["target_type_name"] = "guard_leaders_astropath"

GameData["modifiers"]["modifier_23"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_23"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_23"]["target_type_name"] = "guard_leaders_bodyguards"
GameData["modifiers"]["modifier_24"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
GameData["modifiers"]["modifier_24"]["target_type_name"] = "guard_leaders_bodyguards"]]

GameData["ui_info"]["screen_name_id"] = "$577600"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 577600, rangeEnd = 577649, }
MetaData["$METACOLOURTAG"] = 
{

}
