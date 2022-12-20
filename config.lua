Config = {}

Config.Locations = {
    ["duty"] = {
        [1] = vector3(198.76, -1639.21, 29.8), -- HQ
    },
    ["vehicle"] = {
        [1] = vector4(245.59, -1634.9, 29.13, 48.24), -- HQ
    },
    ["helicopter"] = {
        [1] = vector4(-679.3, -35.13, 38.33, 153.33), -- HQ
    },
    ["armory"] = {
        [1] = vector3(199.24, -1649.55, 29.8), -- HQ
    },
    ["stash"] = {
        [1] = vector3(209.44, -1658.0, 29.75), -- HQ
    },
    ["stations"] = {
        [1] = {label = "Fire Department HQ", coords = vector4(211.29, -1648.47, 29.8, 337.09)},
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
