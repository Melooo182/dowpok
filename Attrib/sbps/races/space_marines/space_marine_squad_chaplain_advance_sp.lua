----------------------------------------
-- File: 'sbps\races\space_marines\space_marine_squad_chaplain_advance_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\space_marines\space_marine_squad_chaplain.lua]])
MetaData = InheritMeta([[sbps\races\space_marines\space_marine_squad_chaplain.lua]])

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\space_marines\\troops\\chaplain_advance_sp.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_none.lua]])
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$581200"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$581201"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$581203"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$581202"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 581200, rangeEnd = 581249, }
MetaData["$METACOLOURTAG"] = 
{

}
