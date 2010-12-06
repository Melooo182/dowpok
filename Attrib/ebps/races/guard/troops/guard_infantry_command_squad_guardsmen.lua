----------------------------------------
-- File: 'ebps\races\guard\troops\guard_infantry_guardsmen_command_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_infantry_guardsmen.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_infantry_guardsmen.lua]])

GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\guard_cameleoline_hq.lua"
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\guard_cameleoline_hq_advance_sp.lua"
GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\templar_servitor_max2.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_lasgun_guardsmen_veteran_hq.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_knife_guardsmen_veteran_hq.lua"
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["morale_add_ext"]["inc_morale_max"] = 80.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\no_modifier.lua]])
GameData["ui_ext"]["ui_index_hint"] = 4.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002391"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002392"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002393"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002394"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002395"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002396"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002397"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002398"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002399"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_guardsmen"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$60002390"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
