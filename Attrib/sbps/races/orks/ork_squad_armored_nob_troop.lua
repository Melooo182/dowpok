----------------------------------------
-- File: 'sbps\races\orks\ork_squad_armored_nob.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\orks\ork_squad_armored_nob.lua]])
MetaData = InheritMeta([[sbps\races\orks\ork_squad_armored_nob.lua]])

GameData["squad_cap_ext"]["support_cap_usage"] = 4.00000
GameData["squad_cap_ext"]["squad_cap_usage"] = 4.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\orks\\troops\\ork_armored_nob_retinue.lua"
GameData["squad_loadout_ext"]["unit_max"] = 6.00000
--[[GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\income_power_player_modifier.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_03"]["modifier"]["value"] = 0.85000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\income_requisition_player_modifier.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_03"]["modifier"]["value"] = 0.85000]]
GameData["squad_reinforce_ext"]["max_upgrades"] = 6.00000
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["max_cumulative_squad_cap"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_01"] = "sbps\\races\\orks\\ork_squad_nob_troop.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_02"] = ""
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_03"] = ""
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_04"] = ""
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_05"] = ""
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_squad.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_name"] = "sbps\\races\\orks\\ork_squad_warboss_mega_armour.lua"
GameData["squad_transportable_ext"]["nr_spots"] = 1.00000
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "ork_icons/meganob_retinue_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$63002142"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 694150, rangeEnd = 694199, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
