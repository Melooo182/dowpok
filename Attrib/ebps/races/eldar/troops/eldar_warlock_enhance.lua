----------------------------------------
-- File: 'ebps\races\eldar\troops\eldar_warlock_council.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\troops\eldar_warlock.lua]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_warlock.lua]])

GameData["ability_ext"]["abilities"]["ability_02"] = ""
GameData["melee_ext"]["in_melee_modifiers"]["modifier_06"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_06"]["value"] = 1.07143
GameData["melee_ext"]["in_melee_modifiers"]["modifier_07"] = Reference([[modifiers\accuracy_weapon_modifier.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_07"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_07"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_07"]["value"] = 1.32000
GameData["melee_ext"]["in_melee_modifiers"]["modifier_08"]= Reference([[modifiers\ability_eldar_inspiring_aura_event.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_08"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["ui_ext"]["ui_hotkey_name"] = "eldar_warlock_seer"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57001871"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57001872"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001873"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57001874"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57001875"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57001876"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$57001877"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57001878"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57001879"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/warlock3"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$57001870"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
