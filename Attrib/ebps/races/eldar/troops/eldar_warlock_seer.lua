----------------------------------------
-- File: 'ebps\races\eldar\troops\eldar_warlock_seer.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\troops\eldar_warlock.lua]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_warlock.lua]])

GameData["combat_ext"]["complex_upgrades"] = false
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_shuriken_pistol_seer_council.lua"
GameData["cost_ext"]["time_cost"]["time_seconds"] = 19.00000
GameData["health_ext"]["display_health_bar"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\ability_recharge_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["exclusive"] = true
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = 0.85000
GameData["requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["ui_ext"]["ui_hotkey_name"] = "eldar_warlock_seer"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/warlock_seer_icon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
