ysalamiri = Creature:new {
	objectName = "",
	customName = "a Ysalamiri",	
	socialGroup = "snake",
	pvpFaction = "",
	faction = "",
	level = 125,
	chanceHit = 0.36,
	damageMin = 100, --940
	damageMax = 100, --1050
	baseXp = 14543,
	baseHAM = 21200,
	baseHAMmax = 23800,
	armor = 3,
	resists = {20,20,0,25,25,25,25,25,100},
	meatType = "meat_carnivore",
	meatAmount = 5,
	hideType = "hide_scaley",
	hideAmount = 2,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/scyk.iff"},
	scale = 1.5,	
	lootGroups = {},
	weapons = {"creature_spit_small_toxicgreen"},
	conversationTemplate = "",
	attacks = {
		--{"knockdownattack","knockdownChance=95"},
		--{"stunattack","stunChance=50"},
		{"creaturedrainforce",""}
	}
}

CreatureTemplates:addCreatureTemplate(ysalamiri, "ysalamiri")
