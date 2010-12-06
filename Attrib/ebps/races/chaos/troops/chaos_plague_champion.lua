----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_plague_champion.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_aspiring_champion_marked.nil]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_aspiring_champion_marked.nil]])

GameData["ability_ext"]["abilities"]["ability_03"] = ""
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\chaos_upgrade_plasma_pistol_champion_plague.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\chaos_upgrade_power_weapon_champion_plague.lua"
GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\chaos_upgrade_power_fist_champion_plague.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_chainsword_champion_nurgle.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_power_sword_champion_nurgle.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Troops/plague_marine_champion"
GameData["health_ext"]["hitpoints"] = 250.00000
GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.31250
GameData["health_ext"]["regeneration_rate"] = 0.62500
GameData["mob_ext"]["mob_value"] = 0.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -4.95000
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\health_meleedamage_received_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = -4.95000
GameData["special_attack_physics_ext"]["mass"] = 10.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001321"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001322"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001323"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001324"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001325"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001326"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001327"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001328"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001329"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/chaos_plague_champion"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56001320"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
