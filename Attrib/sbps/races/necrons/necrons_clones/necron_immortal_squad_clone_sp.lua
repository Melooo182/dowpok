----------------------------------------
-- File: 'sbps\races\necrons\necron_immortal_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\necrons\necrons_clones\necron_squad_clones.nil]])
MetaData = InheritMeta([[sbps\races\necrons\necrons_clones\necron_squad_clones.nil]])

GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\necrons\\troops\\necron_clones\\necron_immortal_clone.lua"
GameData["squad_loadout_ext"]["unit_max"] = 10.00000
GameData["squad_loadout_ext"]["unit_min"] = 5.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$64000331"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$64000332"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$64000333"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$64000334"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$64000335"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$64000336"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$64000337"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$64000338"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$64000339"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_immortal_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$64000330"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 708350, rangeEnd = 708399, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_attach_receive_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_capture_strategic_point_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_jump_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
