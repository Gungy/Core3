coa2_imperial_coordinator = Creature:new {
	objectName = "@mob/creature_names:coa2_imperial_coordinator",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "imperial",
	faction = "imperial",
	level = 25,
	chanceHit = 0.36,
	damageMin = 240,
	damageMax = 250,
	baseXp = 2443,
	baseHAM = 7200,
	baseHAMmax = 8800,
	armor = 0,
	resists = {0,0,0,0,0,0,0,0,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 2 * 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = NONE,
	optionsBitmask = INVULNERABLE + CONVERSABLE,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_imperial_officer_m_3.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "imperialCoordinatorConvoTemplate",
	attacks = {}
}

CreatureTemplates:addCreatureTemplate(coa2_imperial_coordinator, "coa2_imperial_coordinator")
