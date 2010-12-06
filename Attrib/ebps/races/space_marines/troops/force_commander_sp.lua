----------------------------------------
-- File: 'ebps\races\space_marines\troops\force_commander_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\force_commander.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\force_commander.lua]])

GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\marines_orbital_bombardment_sp_nochildrennorandom.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\marines_orbital_bombardment_sp_norequirements.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_daemon_hammer"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_daemon_hammer.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "space_marines_power_sword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_power_sword_force_commander.lua"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
