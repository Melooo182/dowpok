----------------------------------------
-- File: 'weapon\chaos_berzerker_glaive.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\chaos_daemon_prince_weapon.nil]])
MetaData = InheritMeta([[weapon\chaos_daemon_prince_weapon.nil]])

--S6 = 60 x 0.375/0.43  = 52.32558
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 52.32558
--Initiative 5 60x0.5=30 x 0.375/0.43 = 26.16279
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 26.16279
-- Prince A3 x2 Berzerker Glaive Special rule + 1 Mark of Khorne/Blood Frenzy = A7
--GameData["reload_time"] = 0.43000 changed due of engine limits
GameData["reload_time"] = 0.37500
GameData["ui_effective_against"]["text_01"] = "$0"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
