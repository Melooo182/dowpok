----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_marine_icon_bearer.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_marine_icon_bearer_undivided.lua]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_marine_icon_bearer_undivided.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_icon_of_khorne.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "icon_khorne"

--Chaos Space Marine 15pts + Icon of Khorne 30pts = 45pts x5= 225req
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 225.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 22.50000

GameData["melee_ext"]["in_melee_modifiers"]["modifier_04"] = Reference([[modifiers\reload_time_weapon_modifier.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_04"]["value"] = 0.50000
GameData["melee_ext"]["in_melee_modifiers"]["modifier_05"] = Reference([[modifiers\ability_beserk_event.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])

GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_melee_modifiers.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1.00000
GameData["ui_ext"]["ui_index_hint"] = 1.00000
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/chaos_icon_bearer_khorne"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
