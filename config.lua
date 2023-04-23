Config = Config or {}
Config.Dealers = {}
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'
Config.PoliceCallChance = 50

Config.NotifyType = 'qb' -- change to "okok" if you use that, ig

-- Shop Config
Config.Products = {}

-- Selling Config
Config.SuccessChance = 70
Config.ScamChance = 10
Config.RobberyChance = 10
Config.Payment = "dirtymoney" -- change this to "dirtymoney". "markedbills" or "cash"
Config.MinimumDrugSalePolice = 0

Config.DrugsPrice = {
    ["peyote_button"] = {
        min = 25,
        max = 50,
    },
    ["moonshine"] = {
        min = 75,
        max = 100,
    },
    ["bootlegvodka"] = {
        min = 75,
        max = 100,
    },
    ["shroombaggy"] = {
        min = 50,
        max = 75,
    },
    ["weed_skunk"] = {
        min = 75,
        max = 100,
    },
    ["weed_og-kush"] = {
        min = 75,
        max = 100,
    },
    ["weed_white-widow"] = {
        min = 75,
        max = 100,
    },
    ["weed_ak47"] = {
        min = 75,
        max = 100,
    },
    ["weed_amnesia"] = {
        min = 75,
        max = 100,
    },
    ["weed_purple-haze"] = {
        min = 75,
        max = 100,
    },
    ["weed_gelato"] = {
        min = 100,
        max = 125,
    },
    ["weed_zkittlez"] = {
        min = 100,
        max = 125,
    },
    ["morphinebaggy"] = {
        min = 80,
        max = 120,
    },
    ["morphine"] = {
        min = 100,
        max = 150,
    },
    ["heroinbaggy"] = {
        min = 80,
        max = 120,
    },
    ["liquidheroin"] = {
        min = 100,
        max = 150,
    },
    ["crack_baggy"] = {
        min = 80,
        max = 120,
    },
    ["meth"] = {
        min = 120,
        max = 170,
    },
    ["cokebaggy"] = {
        min = 100,
        max = 150,
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
        ["item"] = "heroin_1oz",
        ["minrep"] = 100,
        ['payout'] = 500
    },
    [2] = {
        ["item"] = "crack_1oz",
        ["minrep"] = 150,
        ['payout'] = 500
    },
    [3] = {
        ["item"] = "meth_1oz",
        ["minrep"] = 200,
        ['payout'] = 500
    },
    [4] = {
        ["item"] = "coke_1oz",
        ["minrep"] = 250,
        ['payout'] = 500
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
