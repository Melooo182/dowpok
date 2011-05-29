----------------------------------------
-- File: 'weapon\ork_snazzgun_blasta_flash_gitz.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\ork_snazzgun_flash_gitz.lua]])
MetaData = InheritMeta([[weapon\ork_snazzgun_flash_gitz.lua]])

GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "ground_impact/Impact_Mega_Blasta_All"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "ground_impact/Impact_Mega_Blasta_All"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "ground_impact/Impact_Mega_Blasta_All"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "ground_impact/Auto_Large_Miss_Water"

--Probabilities of snazzgun APs (AP=D6) Vs Armour Saves, Blasta Snazzgun get +1 to roll result  ei AP1=33,33% AP2=50% AP3=66.66% AP4=83.33% AP5=100% AP6=100%
--%Save = (armour type max piercing value - min pv), Eg1 3+: 100 - 33.33 = 66.66, Eg2 2+/4+: 50 - 16.66 = 33.33
--(%APdice x %Save) + normal AP
--Vehicles AP get +3.3 represent the chances of rolling for AP1
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 91.66000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 66.66000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 91.66000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 77.77000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 58.33000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 41.66000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 44.44000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 55.55000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_17"]["armour_piercing_value"] = 44.44000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_18"]["armour_piercing_value"] = 44.44000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_20"]["armour_piercing_value"] = 77.77000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_22"]["armour_piercing_value"] = 77.77000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 33.30000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 18.30000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 24.99000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 33.33000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 63.88000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Unit_Impact_events\\zzap_gun_hit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Unit_Impact_events\\zzap_gun_hit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Unit_Impact_events\\zzap_gun_hit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Unit_Impact_events\\zzap_gun_hit_hvy"


GameData["reload_time"] = 4.00000 -- +1sec because of Gets Hot!
GameData["ui_info"]["help_text_list"]["text_01"] = "$95832"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95833"
GameData["ui_info"]["icon_name"] = "ork_icons/research_evenmoredakka_icon"
GameData["ui_info"]["screen_name_id"] = "$95830"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
