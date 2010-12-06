----------------------------------------
-- File: 'sbpextensions\squad_morale_ext.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbpextensions\squad_extension.nil]])
MetaData = InheritMeta([[sbpextensions\squad_extension.nil]])

GameData["broken_min_morale"] = 100.00000
GameData["broken_min_time"] = 10.00000
GameData["broken_modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["broken_modifiers"]["modifier_01"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["broken_modifiers"]["modifier_01"]["exclusive"] = true
GameData["broken_modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["broken_modifiers"]["modifier_01"]["value"] = 1.50000
GameData["broken_modifiers"]["modifier_02"] = Reference([[modifiers\enable_shooting.lua]])
GameData["broken_modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["broken_modifiers"]["modifier_02"]["value"] = -1.00000
GameData["broken_modifiers"]["modifier_03"] = Reference([[modifiers\health_meleedamage_received_modifier.lua]])
GameData["broken_modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["broken_modifiers"]["modifier_03"]["value"] = 4.00000
GameData["broken_modifiers"]["modifier_04"] = Reference([[modifiers\morale_break_event.lua]])
GameData["broken_modifiers"]["modifier_06"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["broken_modifiers"]["modifier_06"]["value"] = -1.00000
GameData["broken_modifiers"]["modifier_07"] = Reference([[modifiers\enable_charge_modifiers.lua]])
GameData["broken_modifiers"]["modifier_07"]["value"] = -1.00000
GameData["broken_modifiers"]["modifier_08"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["broken_modifiers"]["modifier_08"]["exclusive"] = true
GameData["broken_modifiers"]["modifier_08"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["broken_modifiers"]["modifier_08"]["value"] = 1.00000
GameData["default"] = 1500.00000
GameData["max"] = 1500.00000
GameData["morale_armour"] = 0.20000
GameData["rate_num_seconds_no_combat"] = 0.00000
GameData["rate_per_second"] = 50.00000
GameData["rate_strengths"] = Reference([[tables\morale_rate_table.lua]])
GameData["rate_strengths"]["rate_01"]["armour_add"] = 0.1000
GameData["rate_strengths"]["rate_01"]["rate_multiplier"] = 0.75000
GameData["rate_strengths"]["rate_01"]["squad_strength"] = 0.75000
GameData["rate_strengths"]["rate_01"]["use_rate"] = true
GameData["rate_strengths"]["rate_02"]["armour_add"] = 0.5000
GameData["rate_strengths"]["rate_02"]["rate_multiplier"] = 0.50000
GameData["rate_strengths"]["rate_02"]["squad_strength"] = 0.50000
GameData["rate_strengths"]["rate_02"]["use_rate"] = true
GameData["rate_strengths"]["rate_03"]["armour_add"] = 0.9000
GameData["rate_strengths"]["rate_03"]["rate_multiplier"] = 0.25000
GameData["rate_strengths"]["rate_03"]["squad_strength"] = 0.25000
GameData["rate_strengths"]["rate_03"]["use_rate"] = true


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["broken_min_morale"] = {desc = [[Minimum amount of morale that must be recovered in order for a squad to go from broken to unbroken]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 340282346638528860000000000000000000000.000, }
MetaData["broken_min_time"] = {desc = [[Minimum amount of time that must pass before a squad can go from broken to unbroken]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 340282346638528860000000000000000000000.000, }
MetaData["broken_modifiers"] = {desc = [[Modifiers which get activated while a squad is in a broken state. ]], type = 4, category = [[]], dispval = [[]], }
MetaData["default"] = {desc = [[Amount of morale squads start off with]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 340282346638528860000000000000000000000.000, }
MetaData["max"] = {desc = [[Maximum amount of morale allowed (when morale overcharge gets implemented morale may go above this value)]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 340282346638528860000000000000000000000.000, }
MetaData["morale_armour"] = {desc = [[The amount of morale unaffected by a weapon's morale damage]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 340282346638528860000000000000000000000.000, }
MetaData["rate_num_seconds_no_combat"] = {desc = [[While you're in combat, you do not regenerate morale. This value is the number of seconds of combat-free time the squad needs before resuming with regeneration]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["rate_per_second"] = {desc = [[This is the base regeneration rate]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["rate_strengths"] = {desc = [[Use this table to alter the morale based on the strength (numTroopers / maxTroopers) of the squad, so you could have the squad regenerate at half the rate when it's strength dips below 0.75.]], type = 4, category = [[]], dispval = [[]], }
