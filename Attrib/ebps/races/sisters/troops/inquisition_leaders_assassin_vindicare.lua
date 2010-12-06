----------------------------------------
-- File: 'ebps\races\guard\troops\guard_leaders_assassin_vindicare.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\sisters\troops\inquisition_leaders_assassin.lua]])
MetaData = InheritMeta([[ebps\races\sisters\troops\inquisition_leaders_assassin.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\inquisition_assassinate_hellfire.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\inquisition_assassinate_shield_breaker.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\inquisition_assassinate_turbo_penetrator.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\inquisition_exitus_pistol.lua"

GameData["infiltration_ext"]["enemy_infiltrate_opacity"] = 0.10000

GameData["melee_ext"]["charge_modifiers"]["modifier_02"] = Reference([[modifiers\enable_hardpoint_03.lua]])
GameData["melee_ext"]["charge_modifiers"]["modifier_02"]["value"] = 1.00000

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_hardpoint_03.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1.00000

--Spymask
GameData["sight_ext"]["keen_sight_radius"] = 15.00000

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
