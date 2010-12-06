----------------------------------------
-- File: 'weapon\chaos_bolter_tactical_inferno.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\chaos_bolter_tactical.lua]])
MetaData = InheritMeta([[weapon\chaos_bolter_tactical.lua]])

--Relentless
GameData["accuracy_reduction_when_moving"] = 0.00000
--AP3
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 85.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 66.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 66.00000
--Relentless
GameData["area_effect"]["weapon_damage"]["armour_damage"]["damage_reduction_when_moving"] = 0.00000

--Test for showing unit default weapon's info in the taskbar
GameData["ui_effective_against"]["text_01"] = "$15022388"--TT AP3 / 4+D6 / T7
GameData["ui_effective_against"]["text_02"] = "$15022518"
GameData["ui_effective_against"]["text_03"] = "$0"

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
