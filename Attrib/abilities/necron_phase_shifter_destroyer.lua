----------------------------------------
-- File: 'abilities\necron_phase_shifter.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\necron_abilities.nil]])
MetaData = InheritMeta([[abilities\necron_abilities.nil]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 8.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\ability_beserk_event.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["max_lifetime"] = 8.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\ability_necron_phase_shift_event.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["max_lifetime"] = 8.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\special_attack_physics_mass.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["value"] = 500.00000
GameData["duration_time"] = 8.00000
--GameData["enemy_opacity_while_active"] = 0.80000
--GameData["friendly_opacity_while_active"] = 0.80000
GameData["looping_event_name"] = "Necron/Abilities/phase_shift_unit"
GameData["refresh_time"] = 12.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\necron_phase_shifter_research_destroyer.lua"
GameData["ui_hotkey_name"] = "necron_phase_shifter"
GameData["ui_info"]["help_text_list"]["text_01"] = "$704101"
GameData["ui_info"]["help_text_list"]["text_02"] = "$704102"
GameData["ui_info"]["icon_name"] = "necron_icons/necron_phase_shifter_icon"
GameData["ui_info"]["screen_name_id"] = "$704100"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 704100, rangeEnd = 704149, }
MetaData["$METACOLOURTAG"] = 
{

}
