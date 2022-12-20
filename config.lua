Config = {}

Config.Locations = {
    ["duty"] = {
        [1] = vector3(198.76, -1639.21, 29.8), -- HQ
        [2] = vector3(198.9, -1639.21, 29.8), -- DAVIS
        [3] = vector3(1187.7, -1468.59, 34.86), -- FS7
    },
    ["vehicle"] = {
        [1] = vector4(208.57, -1648.01, 29.86, 321.61), -- HQ
        [2] = vector4(218.57, -1636.08, 29.3, 316.19), -- DAVIS
        [3] = vector4(1199.55, -1456.22, 34.95, 355.6), -- FS7
    },
    ["helicopter"] = {
        [1] = vector4(-679.3, -35.13, 38.33, 153.33), -- HQ
        [2] = vector4(183.34, -1661.44, 29.8, 239.46), -- DAVIS
        [3] = vector4(1198.45, -1548.8, 39.4, 12.04), -- FS7
    },
    ["armory"] = {
        [1] = vector3(199.24, -1649.55, 29.8), -- HQ
        [2] = vector3(198.71, -1649.07, 29.8), -- DAVIS
        [3] = vector3(1193.86, -1476.25, 34.86), -- FS7
    },
    ["stash"] = {
        [1] = vector3(209.44, -1658.0, 29.75), -- HQ
        [2] = vector3(217.48, -1662.38, 29.8), -- DAVIS
        [3] = vector3(1216.91, -1474.23, 34.86), -- FS7
    },
    ["stations"] = {
        [1] = {label = "Fire Department HQ", coords = vector4(211.29, -1648.47, 29.8, 337.09)},
        [2] = {label = "Davis Fire Department", coords = vector4(199.96, -1634.66, 30.02, 319.89)},
        [3] = {label = "Fire Station 7", coords = vector4(1185.59, -1464.36, 35.07, 3.96)}
    }
}

Config.AuthorizedVehicles = {
	-- Grade 0
	[1] = {
		["arrowladder"] = "Fire Truck",
	},
	-- Grade 1
	[2] = {
		["arrowladder"] = "Fire Truck",

	},
	-- Grade 2
	[3] = {
		["arrowladder"] = "Fire Truck",
	},
	-- Grade 3
	[4] = {
		["arrowladder"] = "Fire Truck",
	},
	-- Grade 4
	[5] = {
		["arrowladder"] = "Fire Truck",
        ["ram20pov"] = "Pickup",

	},
    -- Grade 5
	[6] = {
		["arrowladder"] = "Fire Truck",
        ["ram20pov"] = "Pickup",

	},
    -- Grade 6
	[7] = {
		["arrowladder"] = "Fire Truck",
        ["ram20pov"] = "Pickup",

	}
}

Config.Helicopter = "polmav"

Config.Items = {
    label = "Firefighter Armory",
    slots = 30,
    items = {
        [1] = {
            name = "radio",
            price = 50,
            amount = 1,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "bandage",
            price = 20,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "firstaid",
            price = 20,
            amount = 50,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "weapon_flashlight",
            price = 50,
            amount = 1,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "weapon_fireextinguisher",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "advancedrepairkit",
            price = 50,
            amount = 10,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "ifaks",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "weapon_hatchet",
            price = 50,
            amount = 1,
            info = {},
            type = "item",
            slot = 8,
        },
        [9] = {
            name = "notepad",
            price = 10,
            amount = 1,
            info = {},
            type = "item",
            slot = 9,
        },
    }
}

Config.VehicleSettings = {
    ["car1"] = { -- Model name
        ["extras"] = {
            ["1"] = false, -- on/off
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
        }
    },
    ["car2"] = {
        ["extras"] = {
            ["1"] = false,
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
        }
    }
}
