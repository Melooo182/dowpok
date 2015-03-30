----------------------------------------
-- File: 'ebps\races\orks\troops\ork_grot_troop.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\orks\troops\ork_grot.nil]])
MetaData = InheritMeta([[ebps\races\orks\troops\ork_grot.nil]])

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_grot_blasta_troop.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_grot_knife_troop.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 15.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 1.50000
GameData["entity_blueprint_ext"]["animator"] = "Races/Orks/Troops/Grot_generic"
GameData["health_ext"]["hitpoints"] = 100.00000
GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.25000
GameData["health_ext"]["regeneration_rate"] = 0.50000

GameData["mob_ext"] = Reference([[ebpextensions\mob_ext.lua]])
GameData["mob_ext"]["mob_value"] = 1.00000

--T2 x1 single grot
GameData["special_attack_physics_ext"]["mass"] = 4.00000

GameData["ui_ext"]["ui_index_hint"] = 12.00000
GameData["ui_ext"]["ui_hotkey_name"] = "ork_grots"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$63002031"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$63002032"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$63002033"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$63002034"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$63002035"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$63002036"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$63002037"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$63002038"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$63002039"
GameData["ui_ext"]["ui_info"]["icon_name"] = "ork_icons/grot_icon_troop"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$63002030"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["building_engineer_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["exploder_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["repair_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
