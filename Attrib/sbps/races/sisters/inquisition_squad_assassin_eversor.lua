----------------------------------------
-- File: 'sbps\races\guard\guard_squad_assassin_eversor.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\sisters\inquisition_squad_assassin.lua]])
MetaData = InheritMeta([[sbps\races\sisters\inquisition_squad_assassin.lua]])


--Enable Shooting when Infiltrated in Covers
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_03"] = Reference([[modifiers\enable_shooting.lua]])
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_03"]["value"] = 2.000000
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_03"] = Reference([[modifiers\enable_shooting.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_03"]["value"] = 2.000000
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_03"] = Reference([[modifiers\enable_shooting.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_03"]["value"] = 2.000000
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_03"] = Reference([[modifiers\enable_shooting.lua]])
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_03"]["value"] = 2.000000

GameData["squad_infiltration_ext"] = Reference([[sbpextensions\squad_infiltration_ext.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_01"] = Reference([[modifiers\enable_shooting.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_01"]["value"] = -0.10000
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_02"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_02"]["value"] = 1.25000
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_04"] = Reference([[modifiers\reload_time_weapon_modifier.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_04"]["value"] = 2.000000
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_05"]= Reference([[modifiers\accuracy_moving_reduction_weapon_modifier.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_05"]["value"] = 1.00000
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_06"]= Reference([[modifiers\min_range_weapon_modifier.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_06"]["value"] = 20.00000

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\sisters\\troops\\inquisition_leaders_assassin_eversor.lua"
GameData["squad_melee_stance_ext"]["default_to_melee"] = true

GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["value"] = -1.00000

GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_01"] = "sbps\\races\\sisters\\inquisition_squad_assassin_vindicare.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_02"] = "sbps\\races\\sisters\\inquisition_squad_assassin_vindicare.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"]["squad_table"]["squad_02"] = "sbps\\races\\sisters\\inquisition_squad_assassin_vindicare.lua"
GameData["squad_requirement_ext"]["requirements"]["required_6"]["squad_table"]["squad_02"] = "sbps\\races\\sisters\\inquisition_squad_assassin_vindicare.lua"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$65000131"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$65000132"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$65000133"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$65000134"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$65000135"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$65000136"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$65000137"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$65000138"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$65000139"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "guard_icons/eversor_assassin"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$65000130"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
