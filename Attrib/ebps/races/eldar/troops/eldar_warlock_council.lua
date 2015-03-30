----------------------------------------
-- File: 'ebps\races\eldar\troops\eldar_warlock_council.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\troops\eldar_warlock.lua]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_warlock.lua]])


GameData["ability_ext"]["abilities"]["ability_02"] = "" -- Conceal Effects moved to the SBPS

GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 250.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 25.00000

-- Enhance Individual based, Farseer gets ability activated by mob rule when joining the warlock retinue/council
--~ GameData["melee_ext"]["in_melee_modifiers"]["modifier_05"] = Reference([[modifiers\no_modifier.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
--~ GameData["melee_ext"]["in_melee_modifiers"]["modifier_06"] = Reference([[modifiers\no_modifier.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
--~ GameData["melee_ext"]["in_melee_modifiers"]["modifier_07"] = Reference([[modifiers\no_modifier.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_07"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
--~ GameData["melee_ext"]["in_melee_modifiers"]["modifier_08"] = Reference([[modifiers\no_modifier.lua]])
--~ GameData["melee_ext"]["in_melee_modifiers"]["modifier_08"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])

GameData["mob_ext"] = Reference([[ebpextensions\mob_ext.lua]])
GameData["mob_ext"]["mob_value"] = 1.00000
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["global_addon_name"] = "addons\\eldar_hq_addon_1.lua"
--GameData["requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_cap.lua]])
--GameData["requirement_ext"]["requirements"]["required_11"]["max_cap"] = 1.00000
GameData["ui_ext"]["ui_hotkey_name"] = "eldar_warlock_seer"
GameData["ui_ext"]["ui_index_hint"] = 13.00000
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/warlock1"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
