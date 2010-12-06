----------------------------------------
-- File: 'abilities\templar_hk_missile.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\marines_hk_missile.lua]])
MetaData = InheritMeta([[abilities\marines_hk_missile.lua]])

GameData["fire_cost"]["requisition"] = 75.00000
GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_1"]["addon_name"] = "addons\\templar_hk_missile_upgrade.lua"
GameData["ui_info"]["icon_name"] = "black_templar_icons/hunter_killer_missile"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
