----------------------------------------
-- File: 'ebps\races\eldar\troops\eldar_warlock_council.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\troops\eldar_warlock.lua]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_warlock.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = ""
GameData["requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_mobvalue.lua]])
GameData["requirement_ext"]["requirements"]["required_11"]["mobvalue_required"] = 6.00000
GameData["requirement_ext"]["requirements"]["required_11"]["proximity_required"] = 10.00000
GameData["requirement_ext"]["requirements"]["required_11"]["squad_activated"] = true
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/warlock_icon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
