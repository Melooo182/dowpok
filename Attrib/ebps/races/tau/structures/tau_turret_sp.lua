----------------------------------------
-- File: 'ebps\races\tau\structures\tau_turret_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\structures\tau_listening_post.lua]])
MetaData = InheritMeta([[ebps\races\tau\structures\tau_listening_post.lua]])

GameData["addon_ext"]["addons"]["addon_01"] = ""
GameData["addon_ext"]["addons"]["addon_02"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "tau_ion_cannon_list_post"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_ion_cannon_list_post.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races\\Tau\\Structures\\Tau_Listening_Post_SP"
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\no_modifier.lua]])
GameData["structure_buildable_ext"]["advanced_build_option"] = true
GameData["structure_ext"]["attach_to"]["active"] = false
GameData["structure_ext"]["attach_to"]["attach_to_tp"] = Reference([[type_environment\tp_environment.lua]])
GameData["structure_ext"]["control_structure_is"] = false
GameData["structure_ext"]["control_structure_radius"] = 0.00000
GameData["structure_ext"]["control_structure_use"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_vehicle_3.lua]])
GameData["ui_ext"]["ui_index_hint"] = 1.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
