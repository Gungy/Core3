--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor.

kliknik_chitin_armor_segment = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/tangible/component/armor/armor_segment_chitin_kliknick.iff",
	craftingValues = {
		{"armor_special_type",0,0,0},
		-- woohoori 12052019 adjusted armor effectiveness and qty for armor revamp
		-- {"armor_effectiveness",1,5,10},
		{"armor_effectiveness",20,32,10},
		{"armor_integrity",500,1000,0},
		{"armor_action_encumbrance",0,0,0},
		{"armor_mind_encumbrance",0,0,0},
		--{"useCount",1,10,0},
		{"useCount",7,12,0},
	},
	customizationStringNames = {},
	customizationValues = {}
}

addLootItemTemplate("kliknik_chitin_armor_segment", kliknik_chitin_armor_segment)