----------------------------------------
-- File: 'ebps\races\guard\troops\guard_infantry_master_vox_command_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_infantry_command_squad_guardsmen.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_infantry_command_squad_guardsmen.lua]])

--Master of Ordnance
GameData["ability_ext"]["abilities"]["ability_01"] = ""
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\guard_artillery_bombardment.lua"
GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\templar_servitor_max1.lua"
--GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Laspistol"
--GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_laspistol_guardsmen_veteran_hq.lua"
--GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Chainsword"
--GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_chainsword_guardsmen_veteran_hq.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_dummy_weapon.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Imperial_Guard/Troops/master_vox"
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
--GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cap.lua]])
--GameData["requirement_ext"]["requirements"]["required_1"]["max_cap"] = 1.00000
--GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
--GameData["requirement_ext"]["requirements"]["required_2"]["global_addon_name"] = "addons\\addon_guard_hq_1.lua"
GameData["requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_mobvalue.lua]])
GameData["requirement_ext"]["requirements"]["required_3"]["mobvalue_required"] = 10.00000
GameData["requirement_ext"]["requirements"]["required_3"]["proximity_required"] = 10.00000
GameData["requirement_ext"]["requirements"]["required_3"]["squad_activated"] = true
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002421"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002422"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002423"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002424"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002425"
--[[GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002426"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002427"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002428"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002429"]]
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002396"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002397"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002398"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002399"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/vox_caster_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$60002420"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
