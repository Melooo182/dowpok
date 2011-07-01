----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_aspiring_champion_cultist.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_aspiring_champion.lua]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_aspiring_champion.lua]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_frag_grenades_ac.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\ability_infiltrate_chaos_cultists.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\chaos_krak_grenades_cultists.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\ability_run.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\chaos_melta_bombs.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
--GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\chaos_alpha_legion_infiltrate.lua"
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\chaos_upgrade_plasma_pistol_champion_csm.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\chaos_upgrade_combi_bolter_champion_csm.lua"
GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\chaos_upgrade_combi_flamer_champion_csm.lua"
GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\chaos_upgrade_combi_melta_champion_csm.lua"
GameData["ability_ext"]["abilities"]["ability_12"] = "abilities\\chaos_upgrade_combi_plasma_champion_csm.lua"
GameData["ability_ext"]["abilities"]["ability_13"] = "abilities\\chaos_upgrade_power_weapon_champion_cultist.lua"
GameData["ability_ext"]["abilities"]["ability_14"] = "abilities\\chaos_upgrade_power_fist_champion_cultist.lua"
GameData["morale_add_ext"]["inc_morale_max"] = 300.00000
GameData["morale_add_ext"]["inc_morale_rate"] = 3.00000
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["research_name"] = "research\\mark_alpha_legion.lua"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 575700, rangeEnd = 575749, }
MetaData["$METACOLOURTAG"] = 
{

}
