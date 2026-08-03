return function(mod)
	-- Add Items
	mod.content.items:patch("MIST_STONE", { name = "PIEDRA NIEBLA" })

	SapuDex = "Un POKéMON grande\ncomo un edificio,\ncon un árbol en el\nlomo que, en los\nmás grandes, es un\bosque entero."
	mod.content.text:patch("_SapusaurDexEntry", SapuDex)
	mod.content.pokemon:patch("SAPUSAUR", {dexEntry = { kind = "MALEZA" }})

	SkeloDex = "Esta evolución re-\nsulta de la inca-\npacidad del cuerpo\nde CHARIZARD a\naguantar su poder\ntras tantas heridas."
	mod.content.text:patch("_SkelozardDexEntry", SkeloDex)
	mod.content.pokemon:patch("SKELOZARD", {dexEntry = { kind = "ESQUELETO" }})

	ColtDex = "Viven en el cora\nzón de volcanes\nactivos. Cuando\neruptan, huyen vo-\nlando tán rápido\nque no se percibe."
	mod.content.text:patch("_CharcoltDexEntry", ColtDex)
	mod.content.pokemon:patch("CHARCOLT", {dexEntry = { kind = "DRAGÓN FUEGO" }})

	RainDex = "Se dice que este POKéMON\nnace cuando a BLASTOISE\nle alcanza un rayo\nen plena tormenta. Puede\ndestrozar ciudades\nenteras con sus cañones."
	mod.content.text:patch("_RainerDexEntry", RainDex)
	mod.content.pokemon:patch("RAINER", {dexEntry = { kind = "TORMENTA" }})
	
	GoroDex = "GOROCHU es competitivo\npor naturaleza. Usa\nsus dos grandes colas,\ncargadas de elec-\ntricidad, para atacar."
	mod.content.text:patch("_GorochuDexEntry", GoroDex)
	mod.content.pokemon:patch("GOROCHU", {dexEntry = { kind = "RATÓN INTENSO" }})
	
	BluDex = "Se suele encontrar\nen los bosques y\noasis desérticos.\nPese a su piel rosada,\nsu nombre proviene\ndel daltonismo."
	mod.content.text:patch("_PikabluDexEntry", BluDex)
	mod.content.pokemon:patch("PIKABLU", {dexEntry = { kind = "RATÓN ROSA" }})
	
	AzurDex = "Cuando juega en\nel agua, enrosca\nsus alargadas orejas\npara evitar que\nsus partes internas\nse mojen."
	mod.content.text:patch("_AzuraiDexEntry", AzurDex)
	mod.content.pokemon:patch("AZURAI", {dexEntry = { kind = "CONEJOLILA" }})

	JaggDex = "Patrulla por\naguas profundas\nguiado por su\ncaracterístico\nhocico. Puede\natravesar\nhasta cascos de\nnavíos."
	mod.content.text:patch("_JaggsDexEntry", JaggDex)
	mod.content.pokemon:patch("JAGGS", {dexEntry = { kind = "TIBURÓN" }})
	
	BalloonDex = "Flota sin esfuerzo\nincluso en medio\nde huracanes.\nSe esconde en puestos\ncallejeros anhelando\nque un niño lo tomes."
	mod.content.text:patch("_BalloondaDexEntry", BalloonDex)
	mod.content.pokemon:patch("BALLOONDA", {dexEntry = { kind = "GLOBO" }})

	GyaDex = "Los rumores dicen\nque GYAOON surgió\nantes de que los POKéMON\ntuvieran tipos definidos.\nSu aspecto no ha\ncambiado en siglos."
	mod.content.text:patch("_GyaoonDexEntry", GyaDex)
	mod.content.pokemon:patch("GYAOON", {dexEntry = { kind = "BESTIA" }})

	WhiteDex = "No se sabe si\nes un POKéMON\no un horror vivo.\nSolía ser una sim-\nple historia de miedo\nhasta su aparición."
	mod.content.text:patch("_WhiteHandDexEntry", WhiteDex)
	mod.content.pokemon:patch("WHITE_HAND", {dexEntry = { kind = "MALDITO" }})

	BetaDex = "Se dice que surgió\nde un huevo en un\nlugar en el que no\nhabía nada. Y\nluego dio forma al\nnuestro mundo."
	mod.content.text:patch("_BetarceusDexEntry", BetaDex)
	mod.content.pokemon:patch("BETARCEUS", {dexEntry = { kind = "ALFA" }})
	
	YoshiDex = "Atrapa a sus ene-\nmigos con su len-\ngua alargada y los\nconvierte en hue-\nvos, para tirarlos\ncomo proyectiles."
	mod.content.text:patch("_YoshiDexEntry", YoshiDex)
	mod.content.pokemon:patch("YOSHI", {dexEntry = { kind = "DINOSAURIO" }})

	SonicDex = "Es el ser vivo\nmás rápido de-\ntectado hasta\nel momento.\nPrefiere habitar\nprados verdes\ny detesta las\nmáquinas."
	mod.content.text:patch("_SonicDexEntry", SonicDex)
	mod.content.pokemon:patch("SONIC", {dexEntry = { kind = "ERIZO" }})

	KirbyDex = "Inhala a sus riva-\nles y luego copia\nsus movimientos.\nSu cuerpo de globo\nle permite flotar\nindefinidamente."
	mod.content.text:patch("_KirbyDexEntry", KirbyDex)
	mod.content.pokemon:patch("KIRBY", {dexEntry = { kind = "ESTELAR" }})
end