----------------------------------------
-- File: 'sbps\races\chaos\chaos_squad_chosen_undivided_marines.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_squad_chosen.lua]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad_chosen.lua]])

GameData["squad_loadout_ext"]["unit_max"] = 9.00000
GameData["squad_loadout_ext"]["unit_min"] = 5.00000

GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["default"] = 100.00000
GameData["squad_morale_ext"]["max"] = 100.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.20000
GameData["squad_morale_ext"]["rate_per_second"] = 10.00000

GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\max_leaders_squad_modifier.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"]["value"] = -1.00000

GameData["squad_reinforce_ext"]["max_upgrades"] = 5.00000
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_07"] = ""
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["hide_the_button_when_failed"] = true
GameData["squad_requirement_ext"]["requirements"]["required_4"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_4"]["research_name"] = "research\\mark_of_nurgle.lua"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_infiltration_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
