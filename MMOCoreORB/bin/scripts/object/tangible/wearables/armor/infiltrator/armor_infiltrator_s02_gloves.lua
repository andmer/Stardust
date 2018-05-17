object_tangible_wearables_armor_infiltrator_armor_infiltrator_s02_gloves = object_tangible_wearables_armor_infiltrator_shared_armor_infiltrator_s02_gloves:new {

	templateType = ARMOROBJECT,

	objectMenuComponent = "ArmorObjectMenuComponent", 

	playerRaces = { "object/creature/player/bothan_male.iff",
				"object/creature/player/bothan_female.iff",
				"object/creature/player/bothan_male.iff",
				"object/creature/player/human_male.iff",
				"object/creature/player/human_female.iff",
				"object/creature/player/ithorian_male.iff",
				"object/creature/player/ithorian_female.iff",
				"object/creature/player/moncal_male.iff",
				"object/creature/player/moncal_female.iff",
				"object/creature/player/rodian_male.iff",
				"object/creature/player/rodian_female.iff",
				"object/creature/player/sullustan_male.iff",
				"object/creature/player/sullustan_female.iff",
				"object/creature/player/trandoshan_male.iff",
				"object/creature/player/trandoshan_female.iff",
				"object/creature/player/twilek_male.iff",
				"object/creature/player/twilek_female.iff",
				"object/creature/player/wookiee_male.iff",
				"object/creature/player/wookiee_female.iff",
			"object/creature/player/zabrak_male.iff","object/creature/player/chiss_male.iff",
			"object/creature/player/zabrak_female.iff","object/creature/player/chiss_female.iff"},

	-- Damage types in WeaponObject
	vulnerability = NONE,

	-- These are default Blue Frog stats
	healthEncumbrance = 75,
	actionEncumbrance = 75,
	mindEncumbrance = 75,
	maxCondition = 100000,

	-- LIGHT, MEDIUM, HEAVY
	rating = MEDIUM,

	kinetic = 70,
	energy = 70,
	electricity = 70,
	stun = 70,
	blast = 70,
	heat = 70,
	cold = 70,
	acid = 70,
	lightSaber = 30,

	numberExperimentalProperties = {1, 1, 1, 2, 2, 2, 2, 2, 2, 1, 1, 2, 1},
	experimentalProperties = {"XX", "XX", "XX", "OQ", "SR", "OQ", "SR", "OQ", "UT", "MA", "OQ", "MA", "OQ", "MA", "OQ", "XX", "XX", "OQ", "SR", "XX"},
	experimentalWeights = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
	experimentalGroupTitles = {"null", "null", "null", "exp_durability", "exp_quality", "exp_resistance", "exp_durability", "exp_durability", "exp_durability", "null", "null", "exp_resistance", "null"},
	experimentalSubGroupTitles = {"null", "null", "sockets", "hit_points", "armor_effectiveness", "armor_integrity", "armor_health_encumbrance", "armor_action_encumbrance", "armor_mind_encumbrance", "armor_rating", "armor_special_type", "armor_special_effectiveness", "armor_special_integrity"},
	experimentalMin = {0, 0, 0, 1000, 1, 250000, 75, 175, 25, 1, 0, 0, 0},
	experimentalMax = {0, 0, 0, 1000, 40, 350000, 45, 105, 15, 1, 0, 0, 0},
	experimentalPrecision = {0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0},
	experimentalCombineType = {0, 0, 4, 1, 1, 1, 1, 1, 1, 4, 4, 4, 1},
}

ObjectTemplates:addTemplate(object_tangible_wearables_armor_infiltrator_armor_infiltrator_s02_gloves, "object/tangible/wearables/armor/infiltrator/armor_infiltrator_s02_gloves.iff")
