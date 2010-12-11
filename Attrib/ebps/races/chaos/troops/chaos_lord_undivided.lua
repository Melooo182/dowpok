----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_lord_undivided.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_lord_marked.nil]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_lord_marked.nil]])

GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\chaos_alpha_legion_infiltrate.lua"
GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\chaos_night_lords_stealth.lua"

GameData["addon_ext"]["addons"]["addon_12"] = "addons\\chaos_commander_servo_arm.lua"
--Servo Arm
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<None>"
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\melee_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "wargear_02"
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_servo_arm_cc.lua"
--Legion Mark
GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Vis_Alpha_Legion"
GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\melee_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Vis_Night_Lords"
GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\melee_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = "Vis_Iron_Warriors"
GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\melee_weapon_dummy.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_11"]["hardpoint_weapon_variant_motion_name"] = ""

--Lord 90pts + Power Weapon 15pts = 105pts x5 = 525pts
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 525.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 52.50000

--GameData["possess_ext"]["squad_replacement_name"] = "chaos_squad_daemon_prince"
GameData["possess_ext"]["squad_replacement_name"] = "chaos_squad_lord_undivided_assault"

GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_can_repair.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1.00000

GameData["repair_ext"] = Reference([[ebpextensions\repair_ext.lua]])
GameData["repair_ext"]["health_repaired_per_second"] = 10.00000
GameData["repair_ext"]["percent_of_target_cost_for_full_repair"] = 0.00000

GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001231"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001232"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001233"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001234"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001235"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001236"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001237"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001238"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001239"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56001230"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
