great_plains_stalker = Creature:new {
	objectName = "@mob/creature_names:great_plains_stalker",
	socialGroup = "panther",
	faction = "",
	level = 51,
	chanceHit = 0.5,
	damageMin = 395,
	damageMax = 500,
	baseXp = 4916,
	baseHAM = 10000,
	baseHAMmax = 12000,
	armor = 1,
	resists = {135,135,5,5,5,5,5,-1,-1},
	meatType = "meat_carnivore",
	meatAmount = 123,
	hideType = "hide_bristley",
	hideAmount = 123,
	boneType = "bone_mammal",
	boneAmount = 123,
	milk = 2 * 0,
	tamingChance = 0.05,
	ferocity = 15,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/corellian_sand_panther_hue.iff"},
	controlDeviceTemplate = "object/intangible/pet/corellian_sand_panther_hue.iff",
	scale = 1.25,
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"blindattack",""},
		{"stunattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(great_plains_stalker, "great_plains_stalker")
