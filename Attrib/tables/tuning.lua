----------------------------------------
-- File: 'tables\tuning.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[tables\table.nil]])
MetaData = InheritMeta([[tables\table.nil]])

GameData["ai_player"] = Reference([[tuning\ai_player.lua]])
GameData["ai_player"]["res_gather_bonus_advanced"] = 1.20000
GameData["ai_player"]["res_gather_bonus_hard"] = 1.00000
GameData["ai_player"]["res_gather_bonus_insane"] = 1.40000
GameData["ai_player"]["res_renew_bonus_advanced"] = 1.20000
GameData["ai_player"]["res_renew_bonus_hard"] = 1.00000
GameData["ai_player"]["res_renew_bonus_insane"] = 1.40000
GameData["armor"] = Reference([[tuning\armor.lua]])
GameData["armor"]["value_to_percent_ratio"] = 1.00000
GameData["attach"] = Reference([[tuning\attach.lua]])
GameData["building_info"] = Reference([[tuning\building_info.lua]])
GameData["building_info"]["build_zone_outline_colour"]["alpha"] = 100.00000
GameData["building_info"]["build_zone_outline_colour"]["green"] = 128.00000
GameData["building_info"]["build_zone_outline_colour"]["red"] = 128.00000
GameData["building_info"]["build_zone_shaded_colour"]["alpha"] = 50.00000
GameData["building_info"]["build_zone_shaded_colour"]["green"] = 128.00000
GameData["building_info"]["build_zone_shaded_colour"]["red"] = 128.00000
GameData["charge_info"] = Reference([[tuning\charge_info.lua]])
GameData["combat"] = Reference([[tuning\combat.lua]])
GameData["combat"]["in_combat_time"] = 7.00000
GameData["death"] = Reference([[tuning\death.lua]])
GameData["death"]["resurrection_squad_cap_extra"] = 4.00000
GameData["death"]["usable_body_limit"] = 75.00000
GameData["deepstrike"] = Reference([[tuning\deepstrike.lua]])
GameData["evacuate"] = Reference([[tuning\evacuate.lua]])
GameData["fog_of_war"] = Reference([[tuning\fog_of_war.lua]])
GameData["garrison_heal"] = Reference([[tuning\garrison_heal.lua]])
GameData["jumping"] = Reference([[tuning\jumping.lua]])
GameData["melee"] = Reference([[tuning\melee.lua]])
GameData["melee"]["melee_scan_distance"] = 30.00000
GameData["metamap_difficulty_modifiers"] = Reference([[tuning\metamap_difficulty_modifiers.lua]])
GameData["metamap_difficulty_modifiers"]["easy"]["modifier_01"]["value"] = 1.00000
GameData["metamap_difficulty_modifiers"]["hard"]["modifier_01"]["value"] = 1.00000
GameData["mobrule"] = Reference([[tuning\mobrule.lua]])
GameData["modifier_caps"] = Reference([[tuning\modifier_caps.lua]])
GameData["modifier_caps"]["health_meleedamage_received_modifier"]["minimum_multiplier"] = 0.00001
GameData["modifier_caps"]["health_rangedamage_received_1_modifier"]["minimum_multiplier"] = 0.00001
GameData["player"] = Reference([[tuning\player.lua]])
GameData["player"]["starting_res_quickstart"]["population"] = 0.00000
GameData["player"]["starting_res_quickstart"]["requisition"] = 10000.00000
GameData["player_metamap_difficulty_modifiers"] = Reference([[tuning\player_metamap_difficulty_modifiers.lua]])
GameData["resource_info"] = Reference([[tuning\resource_info.lua]])
GameData["resource_info"]["resource_rate_high"]["faith"] = 1.50000
GameData["resource_info"]["resource_rate_high"]["souls"] = 1.50000
GameData["resource_info"]["resource_rate_low"]["faith"] = 0.60000
GameData["resource_info"]["resource_rate_low"]["souls"] = 0.60000
GameData["resource_info"]["resource_rate_standard"]["faith"] = 1.00000
GameData["resource_info"]["resource_rate_standard"]["souls"] = 1.00000
GameData["resource_sharing"] = Reference([[tuning\resource_sharing.lua]])
GameData["special_attack_physics"] = Reference([[tuning\special_attack_physics.lua]])
GameData["stance"] = Reference([[tuning\stance.lua]])
GameData["stance"]["stance_hold"]["defend_distance"] = 35.00000
GameData["strategic_point"] = Reference([[tuning\strategic_point.lua]])
GameData["ui"] = Reference([[tuning\ui.lua]])


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ai_player"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["armor"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["attach"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["building_info"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["charge_info"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["death"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["deepstrike"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["evacuate"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["fog_of_war"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["garrison_heal"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["jumping"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["metamap_difficulty_modifiers"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["mobrule"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_caps"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["player"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["player_metamap_difficulty_modifiers"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["resource_info"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["resource_sharing"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["special_attack_physics"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["stance"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["strategic_point"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["ui"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
