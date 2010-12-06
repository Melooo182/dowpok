----------------------------------------
-- File: 'ebps\environment\single_player_tgd\necron_stronghold\necron_squad_cap_enhancer.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\environment\single_player_tgd\necron_stronghold\necron_stronghold.nil]])
MetaData = InheritMeta([[ebps\environment\single_player_tgd\necron_stronghold\necron_stronghold.nil]])

GameData["entity_blueprint_ext"]["animator"] = "environment\\SP_DXP2\\cs_stronghold\\blood_pulse_audio_warning"
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\max_squad_cap_player_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = 75.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\squad_cap_player_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 75.00000
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_player.lua]])


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
