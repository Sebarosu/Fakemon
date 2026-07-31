return function(mod)
	-- Add Items
	mod.content.items:patch("MIST_STONE", { name = "PIEDRA NIEBLA" })

	SapuDex = "Un POKéMON grande\ncomo un edificio,\ncon un árbol\ntropical en el\nlomo que, en\nejemplares más\ngrandes, se\nvuelve un bosque\nentero."
	mod.content.text:patch("_SapusaurDexEntry", SapuDex)
	mod.content.pokemon:patch("SAPUSAUR", {dexEntry = { kind = "MALEZA" }})

	ColtDex = "Vive en el cora-\nzón de volcanes\nactivos que,\ncuando eruptan,\nhuye volando\na tal velocidad\nque nadie puede\npercibirlo con\nclaridad."
	mod.content.text:patch("_CharcoltDexEntry", ColtDex)
	mod.content.pokemon:patch("CHARCOLT", {dexEntry = { kind = "DRAGÓN FUEGO" }})

	RainDex = "Se dice que este\nPOKéMON nace\ncuando a BLASTOISE\nle alcanza un rayo\nen plena tormenta.\nPuede destro-\nzar ciudades\nenteras con sus\ncañones."
	mod.content.text:patch("_RainerDexEntry", RainDex)
	mod.content.pokemon:patch("RAINER", {dexEntry = { kind = "TORMENTA" }})
	
	GoroDex = "GOROCHU es\ncompetitivo por\nnaturaleza.\nUsa sus dos\ngrandes colas,\ncargadas de elec-\ntricidad, para\natacar. Vive\n en zonas cálidas."
	mod.content.text:patch("_GorochuDexEntry", GoroDex)
	mod.content.pokemon:patch("GOROCHU", {dexEntry = { kind = "RATÓN INTENSO" }})
	
	BluDex = "Se suele encontrar\nen los bosques y\noasis desérticos.\nPese a su piel\nrosada, su nombre\ntiene origen en\nel daltonismo."
	mod.content.text:patch("_PikabluDexEntry", BluDex)
	mod.content.pokemon:patch("PIKABLU", {dexEntry = { kind = "RATÓN ROSA" }})
	
	AzurDex = "Cuando juega en\nel agua, enrosca\nsus alargadas orejas\npara evitar que\nsus partes internas\nse mojen."
	mod.content.text:patch("_AzuraiDexEntry", AzurDex)
	mod.content.pokemon:patch("AZURAI", {dexEntry = { kind = "CONEJO LILA" }})

	JaggDex = "Patrulla por\naguas profundas\nguiado por su\ncaracterístico\nhocico. Puede\natravesar\nhasta cascos\nde navíos."
	mod.content.text:patch("_JaggsDexEntry", JaggDex)
	mod.content.pokemon:patch("JAGGS", {dexEntry = { kind = "TIBURÓN" }})
	
	BalloonDex = "Flota sin esfuerzo\nincluso en medio\nde huracanes.\nSe esconde en puestos\ncallejeros anhelando\nque un niño lo tomes."
	mod.content.text:patch("_BalloondaDexEntry", BalloonDex)
	mod.content.pokemon:patch("BALLOONDA", {dexEntry = { kind = "GLOBO" }})

	GyaDex = "Los rumores dicen\nque GYAOON surgió\nantes de que los POKéMON\ntuvieran tipos definidos.\nSu aspecto no ha\ncambiado en siglos."
	mod.content.text:patch("_GyaoonDexEntry", GyaDex)
	mod.content.pokemon:patch("GYAOON", {dexEntry = { kind = "BESTIA" }})
	
	YoshiDex = "Atrapa a sus\nenemigos con su\nlengua larga\ny los convierte\nen huevos, para\nluego lanzarlos\ncomo proyecti-\nles."
	mod.content.text:patch("_YoshiDexEntry", YoshiDex)
	mod.content.pokemon:patch("YOSHI", {dexEntry = { kind = "DINOSAURIO" }})
	
	KirbyDex = "Absorbe a sus\nenemigos inha-\nlando grandes\nbocanadas de\naire y copia\nsus mov. al\nInstante. Su\ncuerpo de globo\nle permite flo-\ntar sin fin."
	mod.content.text:patch("_KirbyDexEntry", KirbyDex)
	mod.content.pokemon:patch("KIRBY", {dexEntry = { kind = "ESTELAR" }})

	SonicDex = "Es el ser vivo\nmás rápido de-\ntectado hasta\nel momento.\nPrefiere habitar\nprados verdes\ny detesta las\nmáquinas en\nsu totalidad."
	mod.content.text:patch("_SonicDexEntry", SonicDex)
	mod.content.pokemon:patch("SONIC", {dexEntry = { kind = "ERIZO" }})
end