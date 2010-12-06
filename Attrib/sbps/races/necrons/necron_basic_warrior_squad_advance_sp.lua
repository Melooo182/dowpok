----------------------------------------
-- File: 'sbps\races\necrons\necron_basic_warrior_squad_advance_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\necrons\necron_basic_warrior_squad.lua]])
MetaData = InheritMeta([[sbps\races\necrons\necron_basic_warrior_squad.lua]])

GameData["squad_cap_ext"]["squad_cap_usage"] = 0.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\necrons\\troops\\necron_basic_warrior_advance_sp.lua"
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["default"] = 600.00000
GameData["squad_morale_ext"]["max"] = 600.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$670303"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$670301"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$670302"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$0"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$670300"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 670300, rangeEnd = 670349, }
MetaData["$METACOLOURTAG"] = 
{

}
