----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_noise_marine_havoc.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_noise_marine.lua]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_noise_marine.lua]])

GameData["ability_ext"]["abilities"]["ability_07"] = ""

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Chaos_Blastmaster_Varied"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_blast_master_group_test.lua"

--Blastmaster visual
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Chaos_Blastmaster"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\melee_weapon_dummy.lua"

--~ GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Troops/noise_marine_blastmaster"

GameData["ui_ext"]["ui_index_hint"] = 7.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
