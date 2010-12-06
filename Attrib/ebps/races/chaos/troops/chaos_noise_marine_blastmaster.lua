----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_noise_marine.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_noise_marine.lua]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_noise_marine.lua]])

GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\ability_max_troopers.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Chaos_Blastmaster_Varied"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_blast_master_group_test.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_knife_noise_marine.lua"

GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 300.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 30.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Troops/noise_marine_blastmaster"

GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = "addons\\chaos_hq_addon_1.lua"

GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001571"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001572"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001573"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001574"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001575"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001576"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001577"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001578"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001579"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/chaos_blastmaster"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56001570"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
