----------------------------------------
-- File: 'weapon\chaos_berzerker_glaive.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\chaos_daemon_weapon.nil]])
MetaData = InheritMeta([[weapon\chaos_daemon_weapon.nil]])

-- Lord A3 x2 Berzerker Glaive Special rule + 1 Mark of Khorne/Blood Frenzy = A7
--S4 = 40 x 0.43/0.375 =  45.8666....7
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 45.86667
--Initiative 5 40x0.5=20 x 0.43/0.375 = 22.9333....
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 22.93333
--GameData["reload_time"] = 0.43000 changed due of engine limits
GameData["reload_time"] = 0.37500
GameData["ui_effective_against"]["text_01"] = "$15022409"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
