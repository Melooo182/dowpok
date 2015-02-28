----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_plague_marine.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_marine_bolter_marked.nil]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_marine_bolter_marked.nil]])

GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\chaos_blight_grenades.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Chaos_Flamer"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_flamer_tactical.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Chaos_Plasma_Gun"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\chaos_plasma_gun_tactical.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["muzzle"]["x"] = 0.22000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["muzzle"]["y"] = 2.01000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["muzzle"]["z"] = 1.31000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = "chaos_melta_gun"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["origin"]["x"] = 0.22000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["origin"]["y"] = 0.20100
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\chaos_melta_gun_tactical.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_knife_plague_marine.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 115.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 11.50000
GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Troops/plague_marine"
GameData["health_ext"]["hitpoints"] = 250.00000
GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.31250
GameData["health_ext"]["regeneration_rate"] = 0.62500

--FNP
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -4.95000
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\health_meleedamage_received_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = -4.95000

GameData["special_attack_physics_ext"]["mass"] = 10.00000
GameData["ui_ext"]["ui_index_hint"] = 5.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56000831"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56000832"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56000833"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56000834"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56000835"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56000836"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56000837"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56000838"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56000839"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/chaos_plague_marine_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56000830"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
