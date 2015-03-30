----------------------------------------
-- File: 'ebps\races\orks\troops\ork_grot_big_gunz_leader.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\orks\troops\ork_grot.nil]])
MetaData = InheritMeta([[ebps\races\orks\troops\ork_grot.nil]])

GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_shooting.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = 1.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\enable_movement.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 1.00000

GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$63002419"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
