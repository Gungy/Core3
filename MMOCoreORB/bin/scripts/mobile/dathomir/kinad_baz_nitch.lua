kinad_baz_nitch = Creature:new {
	objectName = "@mob/creature_names:kinad_baz_nitch",
	socialGroup = "baz_nitch",
	faction = "",
	level = 46,
	chanceHit = 0.48,
	damageMin = 380,
	damageMax = 470,
	baseXp = 4552,
	baseHAM = 9500,
	baseHAMmax = 11700,
	armor = 0,
	resists = {120,120,0,140,0,0,0,0,-1},
	meatType = "meat_wild",
	meatAmount = 123,
	hideType = "hide_leathery",
	hideAmount = 123,
	boneType = "bone_mammal",
	boneAmount = 123,
	milk = 2 * 0,
	tamingChance = 0.15,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/baz_nitch_hue.iff"},
	controlDeviceTemplate = "object/intangible/pet/nuna_hue.iff",
	scale = 1.25,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"intimidationattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(kinad_baz_nitch, "kinad_baz_nitch")
