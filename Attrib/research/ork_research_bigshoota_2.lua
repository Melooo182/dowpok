----------------------------------------
-- File: 'research\ork_research_bigshoota_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\ork_research_bigshoota.lua]])
MetaData = InheritMeta([[research\ork_research_bigshoota.lua]])

--Blasta
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "ork_flash_gitz"
GameData["modifiers"]["modifier_01"]["value"] = 4.00000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "ork_flash_gitz"
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 5.00000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint6.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "ork_flash_gitz"
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\ork_hq_addon_2.lua"
GameData["ui_index_hint"] = 7.00000
GameData["ui_info"]["help_text_id"] = "$95821"
GameData["ui_info"]["help_text_list"]["text_01"] = "$63002201"
GameData["ui_info"]["help_text_list"]["text_02"] = "$63002202"
GameData["ui_info"]["help_text_list"]["text_03"] = "$63002203"
GameData["ui_info"]["help_text_list"]["text_04"] = "$63002204"
GameData["ui_info"]["help_text_list"]["text_05"] = "$63002205"
GameData["ui_info"]["icon_name"] = "ork_icons/more_blasta_icon"
GameData["ui_info"]["screen_name_id"] = "$63002200"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
