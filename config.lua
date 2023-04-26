Config = Config or {}
Config.Dealers = {}
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'
Config.PoliceCallChance = 15

Config.NotifyType = 'qb' -- change to "okok" if you use that, ig

-- Shop Config
Config.Products = {
    [1] = {
        name = "weed_white-widow",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 1,
        minrep = 0,
    },
    [2] = {
        name = "weed_skunk",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 2,
        minrep = 20,
    },
    [3] = {
        name = "weed_purple-haze",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 3,
        minrep = 40,
    },
    [4] = {
        name = "weed_og-kush",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 4,
        minrep = 60,
    },
    [5] = {
        name = "weed_amnesia",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 5,
        minrep = 80,
    },
    [6] = {
        name = "weed_white-widow_seed",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 6,
        minrep = 100,
    },
    [7] = {
        name = "weed_skunk_seed",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 7,
        minrep = 120,
    },
    [8] = {
        name = "weed_purple-haze_seed",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 8,
        minrep = 140,
    },
    [9] = {
        name = "weed_og-kush_seed",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 9,
        minrep = 160,
    },
    [10] = {
        name = "weed_amnesia_seed",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 10,
        minrep = 180,
    },
}

-- Selling Config
Config.SuccessChance = 50
Config.ScamChance = 25
Config.RobberyChance = 25
Config.Payment = "dirtymoney" -- change this to "dirtymoney". "markedbills" or "cash"
Config.MinimumDrugSalePolice = 0

Config.DrugsPrice = {
    ["weed_white-widow"] = {
        min = 15,
        max = 24,
    },
    ["weed_og-kush"] = {
        min = 15,
        max = 28,
    },
    ["weed_skunk"] = {
        min = 15,
        max = 31,
    },
    ["weed_amnesia"] = {
        min = 18,
        max = 34,
    },
    ["weed_purple-haze"] = {
        min = 18,
        max = 37,
    },
    ["weed_ak47"] = {
        min = 18,
        max = 40,
    },
    ["crack_baggy"] = {
        min = 18,
        max = 34,
    },
    ["cokebaggy"] = {
        min = 18,
        max = 37,
    },
    ["meth"] = {
        min = 18,
        max = 40,
    },
}

-- Delivery Config
Config.UseMarkedBills = false -- true for marked bills, false for cash
Config.DeliveryRepGain = 1 -- amount of rep gained per delivery
Config.DeliveryRepLoss = 1 -- amount of rep lost if delivery wrong or late
Config.PoliceDeliveryModifier = 0 -- amount to multiply active cop count by
Config.WrongAmountFee = 2 -- divide the payout by this value for wrong delivery amount
Config.OverdueDeliveryFee = 4 -- divide the payout by this value for overdue delivery

Config.DeliveryItems = {
    [1] = {
        ["item"] = "weed_brick",
        ["minrep"] = 0,
        ['payout'] = 1000
    },
    [2] = {
        ["item"] = "coke_brick",
        ["minrep"] = 0,
        ['payout'] = 1000
    },
}

Config.DeliveryLocations = {
    [1] = {
        ["label"] = "Stripclub",
        ["coords"] = vector3(106.24, -1280.32, 29.24),
    },
    [2] = {
        ["label"] = "Vinewood Video",
        ["coords"] = vector3(223.98, 121.53, 102.76),
    },
    [3] = {
        ["label"] = "Taxi",
        ["coords"] = vector3(882.67, -160.26, 77.11),
    },
    [4] = {
        ["label"] = "Resort",
        ["coords"] = vector3(-1245.63, 376.21, 75.34),
    },
    [5] = {
        ["label"] = "Bahama Mamas",
        ["coords"] = vector3(-1383.1, -639.99, 28.67),
    },
    [6] = {
        ["label"] = "Little Soul Apartment",
        ["coords"] = vector3(-790.72, -964.07, 15.16), 
    },
    [7] = {
        ["label"] = "Gabriela's Mirror Park",
        ["coords"] = vector3(1143.71, -299.11, 68.80), 
    },
    [8] = {
        ["label"] = "Casino Race Tracks",
        ["coords"] = vector3(1104.49, 87.08, 80.89), 
    },
    [9] = {
        ["label"] = "El Rancho Alley",
        ["coords"] = vector3(1136.46, -1247.57, 21.19), 
    },
    [10] = {
        ["label"] = " East Side Freezer Alley",
        ["coords"] = vector3(979.76, -1659.31, 29.27), 
    },
    [11] = {
        ["label"] = "Merryweather Docks",
        ["coords"] = vector3(654.00, -3017.50, 6.15), 
    },
    [12] = {
        ["label"] = "LSIA",
        ["coords"] = vector3(-991.04, -2634.62, 13.98), 
    },
    [13] = {
        ["label"] = "Chumash Pier",
        ["coords"] = vector3(-3268.97, 954.53, 8.35), 
    },
    [14] = {
        ["label"] = "Sandy Projects",
        ["coords"] = vector3(1621.19, 3564.39, 35.29), 
    },
    [15] = {
        ["label"] = "Paleto Bay",
        ["coords"] = vector3(-358.91, 6062.09, 31.50)
    },
}
