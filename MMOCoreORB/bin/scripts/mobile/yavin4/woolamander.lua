woolamander = Creature:new {
	objectName = "@mob/creature_names:woolamander",
	socialGroup = "woolamander",
	faction = "",
	level = 27,
	chanceHit = 0.35,
	damageMin = 230,
	damageMax = 240,
	baseXp = 2730,
	baseHAM = 6800,
	baseHAMmax = 8300,
	armor = 0,
	resists = {130,130,-1,150,150,135,-1,-1,-1},
	meatType = "meat_carnivore",
	meatAmount = 123,
	hideType = "hide_wooly",
	hideAmount = 123,
	boneType = "bone_mammal",
	boneAmount = 123,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/woolamander.iff"},
	lootGroups = {
    {
      groups = {
        {group = "harrower_bone", chance = 10000000}
      },
      lootChance = 2020000
    }
  },
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"stunattack",""},
		{"dizzyattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(woolamander, "woolamander")
