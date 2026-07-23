return function(mod)
	-- Friendship evolutions
	mod.content.evolution_methods:register("FRIENDSHIP", {
	  check = function(game, mon, evo, trigger)
		return trigger.kind == "levelup" and (mon.friendship or 0) >= 220
	  end,
	})


	YoshiDex = "He catches enemies \nwith his long ton-\ngue and turns them \ninto eggs,to then \nthrow them like \nproyectiles."
	mod.content.text:register("_YoshiDexEntry", YoshiDex)

	-- New Pokemon
	mod.content.pokemon:register("YOSHI", {
	  id = "YOSHI", 
	  name = "YOSHI", 
	  dex = 152, 
	  dexEntry = { 
		heightFt = 4,
		heightIn = 4,
		kind = "DINO",
		weight = 68.3,
		text = "_YoshiDexEntry"},
	  types = { "DRAGON", "FLYING" },
	  baseStats = { 
		hp = 70, 
		attack = 85, 
		defense = 70, 
		speed = 95, 
		special = 75 },
	  catchRate = 45, 
	  baseExp = 155, 
	  growthRate = "MEDIUM_FAST",
	  level1Moves = { "TACKLE", "GROWL" }, 
	  learnset = {
		  { level = 4, move = "LICK" },
		  { level = 8, move = "LEER" },
		  { level = 12, move = "STOMP" },
		  { level = 16, move = "BITE" },
		  { level = 20, move = "EGG_BOMB" },
		  { level = 24, move = "AGILITY" },
		  { level = 28, move = "SCREECH" },
		  { level = 32, move = "TAKE_DOWN" },
		  { level = 36, move = "DRAGON_RAGE" },
		  { level = 40, move = "DOUBLE_EDGE" },
		  { level = 44, move = "RAGE" },
		  { level = 48, move = "HYPER_BEAM" },
		}, 
	  tms = {"SWORDS_DANCE", "MEGA_KICK", "BODY_SLAM", "TAKE_DOWN", "DOUBLE_EDGE", "HYPER_BEAM", "RAGE", "DRAGON_RAGE", "EARTHQUAKE", "DOUBLE_TEAM", "EGG_BOMB", "FIRE_BLAST", "SWIFT", "SKY_ATTACK", "ROCK_SLIDE", "CUT", "FLY", "SURF", "STRENGTH", "FLASH"},
	  evolutions = {},
	  spriteFront = mod.assets:path("assets/yoshi_front.png"),
	  spriteBack = mod.assets:path("assets/yoshi_back.png"),
	  frontSize = 4,
	  palette = "GREENMON"
	})
	mod.content.cries:register("YOSHI", { file = mod.assets:path("assets/yoshi_cry.wav") })
	mod.content.icons:register("YOSHI", {
	  image = "assets/generated/sprites/monster.png"
	})
	--mod.content.palettes:register("YOSHI", "GREENMON") Not yet
	-- Area
	mod.content.encounters:patch("ROUTE_2", {
	  grass = { slots = { __prepend = { { species = "YOSHI", level = 8 } } } },
	})
	-- Update Pokedex
	mod.content.constants:patch("dexSize", 153)
end