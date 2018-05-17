janta_soothsayer = Creature:new {
	objectName = "@mob/creature_names:janta_soothsayer",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "janta_tribe",
	faction = "janta_tribe",
	level = 90,
	chanceHit = 0.65,
	damageMin = 500,
	damageMax = 710,
	baseXp = 5738,
	baseHAM = 12000,
	baseHAMmax = 14000,
	armor = 0,
	resists = {-1,30,-1,0,0,30,0,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 2 * 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dantari_male.iff",
		"object/mobile/dantari_female.iff"},
	lootGroups = {
	{
	 groups = {
		 {group = "janta_common", chance = 5000000},
		 {group = "melee_weapons", chance = 2500000},
		 {group = "junk", chance = 2500000}
	 },
	 lootChance = 10000000
		},
		},
	weapons = {"primitive_weapons"},
	conversationTemplate = "",
	attacks = merge(pikemanmaster,fencermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(janta_soothsayer, "janta_soothsayer")
