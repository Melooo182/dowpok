----------------------------------------
-- File: 'weapon\chaos_daemon_weapon_blissgiver.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\chaos_daemon_weapon.nil]])
MetaData = InheritMeta([[weapon\chaos_daemon_weapon.nil]])

--Initiative 6 40x0.6=24
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 24.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\enable_death.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["probability_of_applying"] = 0.85000
--A3
GameData["reload_time"] = 1.00000
GameData["ui_effective_against"]["text_01"] = "$0"
GameData["ui_info"]["help_text_id"] = "$98161"
GameData["ui_info"]["icon_name"] = "chaos_icons/powersword"
GameData["ui_info"]["screen_name_id"] = "$98160"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
