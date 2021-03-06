palpatine_event = Creature:new {
  objectName = "@theme_park_name:emperor_palpatine",
 -- customName = "The Shadow",
  socialGroup = "imperial",
  faction = "imperial",
  level = 100,
  chanceHit = 1,
  damageMin = 5000,
  damageMax = 5000,
  baseXp = 9429,
  baseHAM = 4000000,
  baseHAMmax = 4000000,
  armor = 3,
  resists = {50,50,50,50,50,50,50,50,100},
  meatType = "",
  meatAmount = 0,
  hideType = "",
  hideAmount = 0,
  boneType = "",
  boneAmount = 0,
  milk = 0,
  tamingChance = 0,
  ferocity = 0,
  pvpBitmask = ATTACKABLE,
  creatureBitmask = PACK + HEALER,
  optionsBitmask = AIENABLED + CONVERSABLE,
  diet = HERBIVORE,
  scale = 1.1,

  templates = {"object/mobile/palpatine.iff"},
  lootGroups = {},
  weapons = {"dark_jedi_weapons_gen4"},
  conversationTemplate = "",
  attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(palpatine_event, "palpatine_event")