----------------------------------------
-- File: 'research\eldar_autarch_wings.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\eldar_research.nil]])
MetaData = InheritMeta([[research\eldar_research.nil]])

GameData["time_cost"]["cost"]["requisition"] = 25.00000
GameData["time_cost"]["cost"]["power"] = 5.00000
GameData["time_cost"]["time_seconds"] = 2.50000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
--GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
--GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\eldar_hq_addon_1.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_11"]["mutually_exclusive_with"] = "addons\\eldar_autarch_banshee_mask.lua"
GameData["requirements"]["required_12"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_12"]["mutually_exclusive_with"] = "addons\\eldar_autarch_mandiblasters.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_2"]["mutually_exclusive_with"] = "addons\\eldar_autarch_power_weapon.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_3"]["mutually_exclusive_with"] = "addons\\eldar_autarch_scorpion_chainsword.lua"
GameData["requirements"]["required_4"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_4"]["mutually_exclusive_with"] = "addons\\eldar_autarch_executioner.lua"
GameData["requirements"]["required_5"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_5"]["mutually_exclusive_with"] = "addons\\eldar_autarch_avenger_shuriken_catapult.lua"
GameData["requirements"]["required_6"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_6"]["mutually_exclusive_with"] = "addons\\eldar_autarch_death_spinner.lua"
GameData["requirements"]["required_7"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_7"]["mutually_exclusive_with"] = "addons\\eldar_autarch_fusion_gun.lua"
GameData["ui_hotkey_name"] = "chaos_raptor_speed_research"
GameData["ui_index_hint"] = 24.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$57002501"
GameData["ui_info"]["help_text_list"]["text_02"] = "$57002502"
GameData["ui_info"]["help_text_list"]["text_03"] = "$57002503"
GameData["ui_info"]["help_text_list"]["text_04"] = "$57002504"
GameData["ui_info"]["help_text_list"]["text_05"] = "$57002505"
GameData["ui_info"]["icon_name"] = "eldar_icons/upgrade_warp_jump_generator"
GameData["ui_info"]["screen_name_id"] = "$57002500"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
