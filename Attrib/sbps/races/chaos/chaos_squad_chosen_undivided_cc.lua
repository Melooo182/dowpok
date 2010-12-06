----------------------------------------
-- File: 'sbps\races\chaos\chaos_squad_chosen_undivided_marines.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_squad_chosen.lua]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad_chosen.lua]])

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_marine_chosen_cc.lua"
GameData["squad_loadout_ext"]["unit_max"] = 9.00000
GameData["squad_loadout_ext"]["unit_min"] = 5.00000
GameData["squad_melee_stance_ext"]["default_to_melee"] = true

GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\max_leaders_squad_modifier.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"]["value"] = -1.00000

GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["default"] = 100.00000
GameData["squad_morale_ext"]["max"] = 100.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.20000
GameData["squad_morale_ext"]["rate_per_second"] = 10.00000
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_08"] = ""
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["hide_the_button_when_failed"] = true
GameData["squad_requirement_ext"]["requirements"]["required_4"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_4"]["research_name"] = "research\\mark_of_khorne.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_5"]["hide_the_button_when_failed"] = true
GameData["squad_requirement_ext"]["requirements"]["required_5"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_5"]["research_name"] = "research\\mark_of_slaanesh.lua"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001261"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001262"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001263"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001264"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001265"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001266"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001267"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001268"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001269"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/chaos_chosen_cc_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$56001260"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_infiltration_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
