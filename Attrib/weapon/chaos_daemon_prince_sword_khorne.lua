----------------------------------------
-- File: 'weapon\chaos_daemon_prince_sword.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\chaos_daemon_prince_weapon.nil]])
MetaData = InheritMeta([[weapon\chaos_daemon_prince_weapon.nil]])


--S6x10=60x(0.625/0.6)=62.5
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 62.50000
--Initiative 5 60x0.5=84x(0.625/0.6)=31.25
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 31.25000
--A5 3sec/5=0.6sec -> 0.625sec
GameData["reload_time"] = 0.62500
GameData["ui_effective_against"]["text_01"] = "$0"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
