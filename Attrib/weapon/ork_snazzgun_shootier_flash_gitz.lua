----------------------------------------
-- File: 'weapon\ork_snazzgun_shootier_flash_gitz.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\ork_snazzgun_flash_gitz.lua]])
MetaData = InheritMeta([[weapon\ork_snazzgun_flash_gitz.lua]])

--Probabilities of snazzgun APs (AP=D6) Vs Armour Saves, ei AP1=16,66% AP2=33,33% AP3=50% AP4=66.66% AP5=83.33% AP6=100%
--%Save = (armour type max piercing value - min pv), Eg1 3+: 100 - 33.33 = 66.66, Eg2 2+/4+: 50 - 16.66 = 33.33
--(%APdice x %Save) + normal AP
--Vehicles AP get +1.5 represent the chances of rolling for AP1
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 51.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 34.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_25"]["armour_piercing_value"] = 16.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_26"]["armour_piercing_value"] = 16.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 60.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 30.00000

GameData["ui_info"]["help_text_list"]["text_01"] = "$95822"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95823"
GameData["ui_info"]["icon_name"] = "ork_icons/research_bigshoota_icon"
GameData["ui_info"]["screen_name_id"] = "$95820"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
