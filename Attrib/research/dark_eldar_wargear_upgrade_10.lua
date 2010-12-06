----------------------------------------
-- File: 'research\dark_eldar_wargear_upgrade_10.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\dark_eldar_wargear_upgrade.lua]])
MetaData = InheritMeta([[research\dark_eldar_wargear_upgrade.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint5.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "dark_eldar_leader_incubus"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "dark_eldar_tormentor_helm_incubus"
GameData["modifiers"]["modifier_02"]["value"] = 1.50000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "dark_eldar_tormentor_helm_incubus"
GameData["modifiers"]["modifier_03"]["value"] = 1.50000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\default_weapon_modifier_hardpoint5.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "dark_eldar_leader_incubus_hg_dxp3"
GameData["ui_info"]["screen_name_id"] = "$4000058"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
