----------------------------------------
-- File: 'ebps\environment\gameplay\necron_solar_pulse.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\environment\gameplay\gameplay.nil]])
MetaData = InheritMeta([[ebps\environment\gameplay\gameplay.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\templar_righteous_zeal.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\templar_righteous_zeal_2.lua"
GameData["entity_blueprint_ext"]["animator"] = "Environment\\Necron\\solar_pulse"
GameData["entity_blueprint_ext"]["scale_x"] = 0.100000
GameData["entity_blueprint_ext"]["scale_y"] = 0.100000
GameData["entity_blueprint_ext"]["scale_z"] = 0.100000
GameData["mob_ext"] = Reference([[ebpextensions\mob_ext.lua]])
GameData["mob_ext"]["mob_value"] = 200.00000
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"] = Reference([[tables\modifier_table.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"] = Reference([[modifiers\enable_abilities.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["probability_of_applying"] = 0.330000
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["value"] = -1.000000
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["suicide_ext"] = Reference([[ebpextensions\suicide_ext.lua]])
GameData["suicide_ext"]["lifetime"] = 20.000000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["sight_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["suicide_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
