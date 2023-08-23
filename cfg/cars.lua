local cfg = {}

cfg.garage_types = {
	["Garagem"] = {
		_config = { gtype={"personal"} }
	},
	["Bulbasaur"]  = {
		_config = { gtype={"personal"},ghome="Bulbasaur" }
	},
	["Ivysaur"]  = {
		_config = { gtype={"personal"},ghome="Ivysaur" }
	},
	["Venusaur"]  = {
		_config = { gtype={"personal"},ghome="Venusaur" }
	},
	["Squirtle"]  = {
		_config = { gtype={"personal"},ghome="Squirtle" }
	},
	["Blastoise"]  = {
		_config = { gtype={"personal"},ghome="Blastoise" }
	},
	["Metapod"]  = {
		_config = { gtype={"personal"},ghome="Metapod" }
	},
	["Clefairy"]  = {
		_config = { gtype={"personal"},ghome="Clefairy" }
	},
	["Clefable"]  = {
		_config = { gtype={"personal"},ghome="Clefable" }
	},
	["Vulpix"]  = {
		_config = { gtype={"personal"},ghome="Vulpix" }
	},
	["Ninetales"]  = {
		_config = { gtype={"personal"},ghome="Ninetales" }
	},
	["Jigglypuff"]  = {
		_config = { gtype={"personal"},ghome="Jigglypuff" }
	},
	["Wigglytuff"]  = {
		_config = { gtype={"personal"},ghome="Wigglytuff" }
	},
	["Zubat"]  = {
		_config = { gtype={"personal"},ghome="Zubat" }
	},
	["Golbat"]  = {
		_config = { gtype={"personal"},ghome="Golbat" }
	},
	["Oddish"]  = {
		_config = { gtype={"personal"},ghome="Oddish" }
	},
	["Gloom"]  = {
		_config = { gtype={"personal"},ghome="Gloom" }
	},
	["Vileplume"]  = {
		_config = { gtype={"personal"},ghome="Vileplume" }
	},
	["Machoke"]  = {
		_config = { gtype={"personal"},ghome="Machoke" }
	},
	["Machamp"]  = {
		_config = { gtype={"personal"},ghome="Machamp" }
	},
	["Bellsprout"]  = {
		_config = { gtype={"personal"},ghome="Bellsprout" }
	},
	["Weepinbell"]  = {
		_config = { gtype={"personal"},ghome="Weepinbell" }
	},
	["Victreebel"]  = {
		_config = { gtype={"personal"},ghome="Victreebel" }
	},
	["Tentacool"]  = {
		_config = { gtype={"personal"},ghome="Tentacool" }
	},
	["Tentacruel"]  = {
		_config = { gtype={"personal"},ghome="Tentacruel" }
	},
	["Geodude"]  = {
		_config = { gtype={"personal"},ghome="Geodude" }
	},
	["Graveler"]  = {
		_config = { gtype={"personal"},ghome="Graveler" }
	},
	["Golem"]  = {
		_config = { gtype={"personal"},ghome="Golem" }
	},
	["Ponyta"]  = {
		_config = { gtype={"personal"},ghome="Ponyta" }
	},
	["Rapidash"]  = {
		_config = { gtype={"personal"},ghome="Rapidash" }
	},
	["Slowpoke"]  = {
		_config = { gtype={"personal"},ghome="Slowpoke" }
	},
	["Slowbro"]  = {
		_config = { gtype={"personal"},ghome="Slowbro" }
	},
	["Magnemite"]  = {
		_config = { gtype={"personal"},ghome="Magnemite" }
	},
	["Magneton"]  = {
		_config = { gtype={"personal"},ghome="Magneton" }
	},
	["Doduo"]  = {
		_config = { gtype={"personal"},ghome="Doduo" }
	},
	["Carros"] = {
		_config = { gtype={"store"} },
		-- LOJA --
		--[[["panto"] = { "panto",15000,15,3 },
        ["brioso"] = { "brioso",20000,20,3 },	
		["palio"] = { "palio",28000,30,3 },
		["uno"] = { "uno",32000,30,3 },
		["punto"] = { "punto",40000,50,3 },
		["fiatstilo"] = { "fiatstilo",48000,50,3 },
		["versa"] = { "versa",72000,50,3 },
		["oracle"] = { "oracle",120000,50,3 },
		["kuruma"] = { "kuruma",110000,50,3 },
		["evoq"] = { "evoq",190000,60,3 },
		["fiattoro"] = { "fiattoro",95000,60,3 },
		["s10"] = { "s10",140000,70,3 },
		["tritonhpe"] = { "tritonhpe",145000,70,3 },
		["l200civil"] = { "l200civil",145000,70,3 },
		["hilux2016"] = { "hilux2016",145000,70,3 },
		["dubsta3"] = { "dubsta3",145000,120,3 },
		["baller4"] = { "baller4",145000,60,3 },
		["dominator3"] = { "dominator3",145000,50,3 },
		["jester"] = { "jester",145000,50,3 },
		["neon"] = { "neon",145000,50,3 },
		["italigto"] = { "italigto",600000,50,3 }
	},
	["Motos"] = {
	---------------------LOJA-------------------------------------
		_config = { gtype={"store"} },
		["biz25"] = { "biz25",10000,15,3 },
		["150"] = { "150",20000,15,3 },
		["pcj"] = { "pcj",32000,15,3 },
		["xt66"] = { "xt66",48000,15,3 },
		["manchez"] = { "manchez",40000,15,3 },
		["akuma"] = { "akuma",58000,15,3 },
		["xj"] = { "xj",110000,15,3 },
		["hornet"] = { "hornet",120000,15,3 },
		["bati"] = { "bati",90000,15,3 },
		["double"] = { "double",78000,15,3 },
		["dm1200"] = { "dm1200",300000,15,3 }
	}, 
	["Especiais"] = {
		_config = { gtype={"store"} },
    -------------------CARRO VIP-----------------------------------
		["lamborghinihuracan"] = { "lamborghinihuracan",700000,50,3 },
		["lp700r"] = { "lp700r",700000,50,3 },
		["msohs"] = { "msohs",700000,50,3 },
		["p1"] = { "p1",700000,50,3 },
		["senna"] = { "senna",700000,50,3 },
		["i8"] = { "i8",700000,50,3 },
		["veneno"] = { "veneno",700000,50,3 },
		["aperta"] = { "aperta",700000,50,3 },
	-------------------IMPORT MOTORS-----------------------------------
	    ["zentorno"] = { "zentorno",500000,50,3 },
	    ["guardian"] = { "guardian",500000,120,3 },
	    ["seven70"] = { "seven70",500000,50,3 },
	-------------------MOTOS VIP-----------------------------------
		["bmws"] = { "bmws",500000,15,3 },
		["tiger"] = { "tiger",500000,15,3 },
		["africat"] = { "africat",500000,15,3 },
		["hcbr17"] = { "hcbr17",500000,15,3 },
	-------------------MOTOS EXC-----------------------------------
		["sanctus"] = { "sanctus",500000,15,3 },
	-------------------CARROS ADD----------------------------------
		["nissangtr"] = { "nissangtr",700000,50,3 },
		["lancerevolutionx"] = { "lancerevolutionx",700000,50,3 },
		["eleanor"] = { "eleanor",700000,50,3 },
	-------------------NITRO----------------------------------
		["raiden"] = { "raiden",300000,50,3 },
	-------------------HELICÓPTERO ADD----------------------------------
		["supervolito"] = { "supervolito",0,50,3 }
	},
	["Motoclube"] = {
		_config = { gtype={"rent"},permissions={"motoclub.permissao"} },
		["gargoyle"] = { "Gargoyle",0,0,-1 },
		["nightblade"] = { "Nightblade",0,0,-1 },
		["avarus"] = { "Avarus",0,0,-1 },
		["daemon"] = { "Daemon",0,0,-1 },
		["zombieb"] = { "Zombieb",0,0,-1 }]]--
	}
}

cfg.garages = {
--	{ "Bennys",-337.41,-139.08,39.00,false,0 },
--  { "Bennys",-326.86,-144.62,39.05,false,0 }

}

return cfg
