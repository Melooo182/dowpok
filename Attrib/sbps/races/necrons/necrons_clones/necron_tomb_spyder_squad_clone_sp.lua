----------------------------------------
-- File: 'sbps\races\necrons\necron_tomb_spyder_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\necrons\necrons_clones\necron_squad_clones.nil]])
MetaData = InheritMeta([[sbps\races\necrons\necrons_clones\necron_squad_clones.nil]])

GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\necrons\\troops\\necron_clones\\necron_tomb_spyder_clone.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_ui_ext"]["multi_select_priority"] = 10.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$64000411"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$64000412"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$64000413"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$64000414"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$64000415"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$64000416"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$64000417"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$64000418"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$64000419"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_tomb_spyder_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$64000410"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 708600, rangeEnd = 708649, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
