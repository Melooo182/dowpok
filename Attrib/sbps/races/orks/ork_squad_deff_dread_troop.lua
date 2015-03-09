----------------------------------------
-- File: 'sbps\races\orks\ork_squad_deff_dread.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\orks\ork_squad_deff_dread.lua]])
MetaData = InheritMeta([[sbps\races\orks\ork_squad_deff_dread.lua]])

GameData["squad_cap_ext"]["support_cap_usage"] = 2.00000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\income_power_player_modifier.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["value"] = 0.85000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\income_requisition_player_modifier.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"]["value"] = 0.85000
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_hq.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = false
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_squad.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_name"] = "sbps\\races\\orks\\ork_squad_big_mek.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_5"]["global_addon_name"] = "addons\\ork_hq_addon.lua"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "ork_icons/deff_dread_troop_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$63002140"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
