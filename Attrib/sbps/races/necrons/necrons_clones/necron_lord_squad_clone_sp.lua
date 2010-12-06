----------------------------------------
-- File: 'sbps\races\necrons\necron_lord_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\necrons\necrons_clones\necron_squad_clones.nil]])
MetaData = InheritMeta([[sbps\races\necrons\necrons_clones\necron_squad_clones.nil]])

GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\necrons\\troops\\necron_clones\\necron_lord_clone.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"]["multi_select_priority"] = 1.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$64000311"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$64000312"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$64000313"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$64000314"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$64000315"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$64000316"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$64000317"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$64000318"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$64000319"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_lord_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$64000310"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 708400, rangeEnd = 708449, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_can_attach_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_jump_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_lightning_field_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
