----------------------------------------
-- File: 'weapon\chaos_bolter_group_test.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\chaos_blast_master.lua]])
MetaData = InheritMeta([[weapon\chaos_blast_master.lua]])

GameData["accuracy_reduction_when_moving"] = 0.00000
GameData["group_weapon_table"] = Reference([[tables\group_weapon_table.lua]])
GameData["group_weapon_table"]["weapon_01"]["referenced_weapon_name"] = "chaos_blastmaster_varied"
GameData["group_weapon_table"]["weapon_02"]["referenced_weapon_name"] = "chaos_blastmaster_single"



MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["group_weapon_table"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
