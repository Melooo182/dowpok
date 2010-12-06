----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_raptor_advance_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_raptor.lua]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_raptor.lua]])

GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_bolt_pistol_raptor_advance_sp.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_flamer_raptor_advance_sp.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_chainsword_raptor_sp.lua"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\chaos"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
