----------------------------------------
-- File: 'ebpextensions\health_ext.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebpextensions\extension.nil]])
MetaData = InheritMeta([[ebpextensions\extension.nil]])

GameData["armour"] = 0.00000
GameData["armour_minimum"] = 0.00000
GameData["can_be_repaired"] = false
GameData["damage_dealt_regeneration_factor"] = 0.00000
GameData["death_event"] = ""
GameData["death_resource"] = Reference([[tables\resource_table.lua]])
GameData["death_resource_permanent"] = false
GameData["display_health_bar"] = false
GameData["get_back_up_chance"] = 0.00000
GameData["get_back_up_get_up_time"] = 0.00000
GameData["get_back_up_health_percent"] = 0.00000
GameData["get_back_up_squad_proximity"] = 0.00000
GameData["hitpoints"] = 0.00000
GameData["invulnerable"] = false
GameData["keep_persistent_body"] = true
GameData["max_repairers"] = 1.00000
GameData["morale_death"] = 0.00000
GameData["poison_damage"] = 0.00000
GameData["poison_damage_duration"] = 0.00000
GameData["poison_event"] = ""
GameData["poison_immunity_duration"] = 0.00000
GameData["poison_spread_delay"] = 5.00000
GameData["post_death_event_delay"] = 3.00000
GameData["pre_death_event_delay"] = 5.00000
GameData["regeneration_decrease_in_combat"] = 0.00000
GameData["regeneration_rate"] = 0.00000
GameData["return_from_dead_duration"] = 6.00000
GameData["spawn_blood_splat_on_death"] = ""
GameData["spawn_death_blossom"] = ""
GameData["spawn_on_death"] = ""
GameData["spawn_usable_body_on_death"] = ""
GameData["stay_in_pathfinding_after_dead_time"] = 0.00000
GameData["usable_body_indicator_event"] = Reference([[tables\terrain_footfall_based_event_table.lua]])
GameData["usable_body_indicator_event"]["dirtsand"] = "Necron\\abilities\\usable_bodies"
GameData["usable_body_indicator_event"]["grass"] = "Necron\\abilities\\usable_bodies"
GameData["usable_body_indicator_event"]["rock"] = "Necron\\abilities\\usable_bodies"
GameData["usable_body_indicator_event"]["water"] = "Necron\\abilities\\usable_bodies"
GameData["usable_body_indicator_pre_event"] = Reference([[tables\terrain_footfall_based_event_table.lua]])
GameData["usable_body_indicator_pre_event"]["dirtsand"] = "Necron\\abilities\\usable_bodies"
GameData["usable_body_indicator_pre_event"]["grass"] = "Necron\\abilities\\usable_bodies"
GameData["usable_body_indicator_pre_event"]["rock"] = "Necron\\abilities\\usable_bodies"
GameData["usable_body_indicator_pre_event"]["water"] = "Necron\\abilities\\usable_bodies"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["armour"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["armour_minimum"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["can_be_repaired"] = {desc = [[]], type = 3, category = [[]], dispval = [[]], }
MetaData["damage_dealt_regeneration_factor"] = {desc = [[When the owner of the health_ext deals damage to another unit, its own health will increase by the amount of damage dealt multiplied by this factor]], type = 1, category = [[]], dispval = [[]], min = 0.000, max = 100.000, }
MetaData["death_event"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["display_health_bar"] = {desc = [[]], type = 3, category = [[]], dispval = [[]], }
MetaData["get_back_up_chance"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["get_back_up_get_up_time"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["get_back_up_health_percent"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["get_back_up_squad_proximity"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["hitpoints"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["invulnerable"] = {desc = [[]], type = 3, category = [[]], dispval = [[]], }
MetaData["keep_persistent_body"] = {desc = [[]], type = 3, category = [[]], dispval = [[]], }
MetaData["max_repairers"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["morale_death"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["post_death_event_delay"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["pre_death_event_delay"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["regeneration_decrease_in_combat"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["regeneration_rate"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["return_from_dead_duration"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["spawn_blood_splat_on_death"] = {desc = [[Blueprint of the blood splat to spawn on death.  Can be empty.]], type = 2, category = [[]], dispval = [[]], baseType = [[ebps\entity_blueprint.nil]], stringType = 1, extensions = 0, shortnames = 0, }
MetaData["spawn_on_death"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[ebps\entity_blueprint.nil]], stringType = 1, extensions = 0, shortnames = 0, }
MetaData["spawn_usable_body_on_death"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[ebps\entity_blueprint.nil]], stringType = 1, extensions = 0, shortnames = 0, }
MetaData["stay_in_pathfinding_after_dead_time"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["usable_body_indicator_event"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["usable_body_indicator_pre_event"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
