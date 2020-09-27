Config = {}
Config.OpenControl = 289 -- Key for opening inventory. Edit html/js/config.js to change key for closing it.
Config.TrunkAndGloveboxOpenControl = 47

Config.UseLimit = false
Config.UseWeight = true

-- List of item names that will close ui when used
Config.CloseUiItems = {"wallet", "fishingrod", "radio", "notepad", "licenseplate", "lockpick"}

Config.UnlistedAccountsList = {"bank"}

Config.Shops = { 
    ['Polis-Sheriff Silah Deposu'] = {
        coords = {vector3(452.13, -980.04, 30.69), vector3(-449.68, 6020.57, 31.756)},
        items = {
            { name = "WEAPON_PISTOL_MK2", price = 800},
            { name = "WEAPON_STUNGUN", price = 300},
            { name = "WEAPON_NIGHTSTICK", price = 100},
            { name = "WEAPON_FLASHLIGHT", price = 100},
            -- { name = "WEAPON_SMG", price = 600},
            -- { name = "WEAPON_BULLPUPSHOTGUN", price = 400},
            -- { name = "WEAPON_CARBINERIFLE_MK2", price = 1200},
            { name = "WEAPON_PUMPSHOTGUN", price = 1200},
            { name = "disc_ammo_pistol", price = 100},
            { name = "disc_ammo_rifle", price = 150},
            -- { name = "disc_ammo_shotgun", price = 75},
            -- { name = "disc_ammo_smg", price = 125},
            { name = "radio", price = 50},
            { name = "MedArmor", price = 200},
            { name = "HeavyArmor", price = 400},
            { name = "gps", price = 100},
            { name = "bodycam", price = 100},
        },
        markerType = 2,
        markerSize = vector3(0.2, 0.2, 0.2),
        markerColour = { r = 255, g = 255, b = 255 },
        use3dtext = false,
        msg = 'Cephaneliğe erişmek için ~INPUT_CONTEXT~ tuşuna basınız.', --or '[E] - İlaçlar',
        blip = false, --{id = 15, scale = 0.5, color = 1, title = 'İlaç Deposu'},
        job = {'sheriff', 'police'}
    },


    ['Silahcı'] = {
        coords = {vector3(20.99, -1106.51, 29.7)},
        items = {
            { name = "WEAPON_SNSPISTOL", price = 8000},
            { name = "WEAPON_PISTOL", price = 10000},
            { name = "WEAPON_KNUCKLE", price = 3000},
            { name = "WEAPON_BAT", price = 3000},
            { name = "WEAPON_KNIFE", price = 4000},
            { name = "MedArmor", price = 2000},
            { name = "pAmmo", price = 600},
        },
        markerType = 20,
        markerSize = vector3(0.5, 0.5, 0.3),
        markerColour = { r = 255, g = 0, b = 0 },
        use3dtext = false,
        msg = '~INPUT_CONTEXT~ tuşuna basarak silah menüsüne erişebilirsin.', --or '[E] - İlaçlar',
        blip = false, --{id = 15, scale = 0.5, color = 1, title = 'İlaç Deposu'},
        job = {'all'}
    },

    ['SAMS - ECZANE'] = {
        coords = {vector3(306.0497, -601.362, 43.291)},
        items = {
            { name = "medikit", price = 1},
            { name = "gps", price = 1},
            { name = "radio", price = 1},
            { name = "bandage", price = 1},
            -- { name = "MedArmor", price = 1},
        },
        markerType = 20,
        markerSize = vector3(0.3, 0.3, 0.3),
        markerColour = { r = 255, g = 0, b = 0 },
        use3dtext = false,
        msg = '~INPUT_CONTEXT~ tuşuna basarak SAMS deposuna erişebilirsin.', --or '[E] - İlaçlar',
        blip = false, --{id = 15, scale = 0.5, color = 1, title = 'İlaç Deposu'},
        job = {'ambulance'}
    },

    ['ECZANE'] = {
        coords = {vector3(307.9841, -595.376, 43.291)},
        items = {
            { name = "medikit", price = 200},
            { name = "bread", price = 5},
            { name = "water", price = 3},
            { name = "radio", price = 750},
            { name = "bandage", price = 50},
            -- { name = "MedArmor", price = 1000},
        },
        markerType = 20,
        markerSize = vector3(0.3, 0.3, 0.3),
        markerColour = { r = 255, g = 0, b = 0 },
        use3dtext = false,
        msg = '~INPUT_CONTEXT~ tuşuna basarak Eczane\'ye erişebilirsin.', --or '[E] - İlaçlar',
        blip = false, --{id = 15, scale = 0.5, color = 1, title = 'İlaç Deposu'},
        job = {'all'}
    },

     ['Megamall'] = {
         coords = {vector3(46.56, -1749.71, 29.63)},
         items = {
              { name = "repairkit", price = 60 },
             { name = "lighter", price = 5 },
             { name = "binoculars", price = 35 },
              { name = "lockpick", price = 50 },
             { name = "blue_phone", price = 200 },
             { name = "white_phone", price = 200 },
             { name = "green_phone", price = 200 },
             { name = "radio", price = 100 },
              { name = "redspray", price = 50 },
              { name = "bluespray", price = 50 },
              { name = "purplespray", price = 50 },
              { name = "greenspray", price = 50 },
              { name = "whitespray", price = 50 },
              { name = "blackspray", price = 50 },
              { name = "pinkspray", price = 50 },
         },
         markerType = 2,
         markerSize = vector3(0.2, 0.2, 0.2),
         markerColour = { r = 255, g = 255, b = 255 },
         use3dtext = false,
         msg = 'Süpermarkete erişmek için ~INPUT_CONTEXT~ tuşuna basınız.', --or '[E] - İlaçlar',
         blip = {id = 52, scale = 0.7, color = 46, title = 'Megamall'},
         job = {'all'}
     },
} 

Config.Stashs = {
    ['LSPD Deposu'] = { 
        coords = {vector3(461.08, -981.27, 30.69)},
        useMarker = true,
        markerType = 2,
        markerSize = vector3(0.2, 0.2, 0.2),
        markerColour = { r = 255, g = 255, b = 255 },
        use3dtext = false,
        msg = 'Depoya erişmek için ~INPUT_CONTEXT~ tuşuna basınız.', --or '[E] - Silahlar',
        job = 'police',
        maxweight = 1000 -- if u use weight, uncomment this line
    },

    ['Sheriff Deposu'] = { 
        coords = {vector3(-453.48, 6018.37, 31.75)},
        useMarker = true,
        markerType = 2,
        markerSize = vector3(0.2, 0.2, 0.2),
        markerColour = { r = 255, g = 255, b = 255 },
        use3dtext = false,
        msg = 'Depoya erişmek için ~INPUT_CONTEXT~ tuşuna basınız.', --or '[E] - Silahlar',
        job = 'police',
        maxweight = 64 -- if u use weight, uncomment this line
    },

    ['Motel'] = { 
        coords = {vector3(-99.9, -99.9, -99.9)},
        useMarker = false,
        markerType = 2,
        markerSize = vector3(0.2, 0.2, 0.2),
        markerColour = { r = 255, g = 255, b = 255 },
        use3dtext = false,
        msg = 'Depoya erişmek için ~INPUT_CONTEXT~ tuşuna basınız.', --or '[E] - Silahlar',
        job = 'all',
        maxweight = 24 -- if u use weight, uncomment this line
    },

    
    ['Mor Çete'] = { 
        coords = {vector3(122.9978, -1975.30, 21.327)},
        useMarker = false,
        markerType = 2,
        markerSize = vector3(0.2, 0.2, 0.2),
        markerColour = { r = 255, g = 255, b = 255 },
        use3dtext = false,
        msg = 'Depoya erişmek için ~INPUT_CONTEXT~ tuşuna basınız.', --or '[E] - Silahlar',
        job = 'ballas',
        maxweight = 10000 -- if u use weight, uncomment this line
    },

    ['Yeşil Çete'] = { 
        coords = {vector3(-150.875, -1588.87, 35.030)},
        useMarker = false,
        markerType = 2,
        markerSize = vector3(0.2, 0.2, 0.2),
        markerColour = { r = 255, g = 255, b = 255 },
        use3dtext = false,
        msg = 'Depoya erişmek için ~INPUT_CONTEXT~ tuşuna basınız.', --or '[E] - Silahlar',
        job = 'gsf',
        maxweight = 10000 -- if u use weight, uncomment this line
    },

    
    ['Sarı Çete'] = { 
        coords = {vector3(353.06, -2029.22, 22.39)},
        useMarker = false,
        markerType = 2,
        markerSize = vector3(0.2, 0.2, 0.2),
        markerColour = { r = 255, g = 255, b = 255 },
        use3dtext = false,
        msg = 'Depoya erişmek için ~INPUT_CONTEXT~ tuşuna basınız.', --or '[E] - Silahlar',
        job = 'vagos',
        maxweight = 10000 -- if u use weight, uncomment this line
    },

    ['Mavi Çete'] = { 
        coords = {vector3(270.9555, -1761.18, 28.934)},
        useMarker = false,
        markerType = 2,
        markerSize = vector3(0.2, 0.2, 0.2),
        markerColour = { r = 255, g = 255, b = 255 },
        use3dtext = false,
        msg = 'Depoya erişmek için ~INPUT_CONTEXT~ tuşuna basınız.', --or '[E] - Silahlar',
        job = 'aztec',
        maxweight = 10000 -- if u use weight, uncomment this line
    },
}

Config.DeleteDrops = {
    Enabled = true,
    Time = 300 --second
}

Config.VehicleTrunkOrGloveboxItems = { --if your item table in the database has a weight column, you don't need to enter the items here --if u using default weapons(not item weapons), u can enter weapon names(like 'WEAPON_PISTOL')
    ['default'] = 0.2, --dont remove this line

    --items
    -- ['ambalaj'] = 0.02,

    --weapons
    -- ['WEAPON_PISTOL'] = 1.0,
}

Config.VehicleTrunks = { --if you set the value to 0, no inventory is opened in that class vehicle
    [0] = 10, --Compact
    [1] = 15, --Sedan
    [2] = 20, --SUV
    [3] = 13, --Coupes
    [4] = 15, --Muscle
    [5] = 13, --Sports Classics
    [6] = 12, --Sports
    [7] = 5, --Super
    [8] = 3, --Motorcycles
    [9] = 25, --Off-road
    [10] = 13, --Industrial
    [11] = 13, --Utility
    [12] = 45, --Vans
    [13] = 0, --Cycles
    [14] = 5, --Boats
    [15] = 0, --Helicopters
    [16] = 0, --Planes
    [17] = 20, --Service
    [18] = 20, --Emergency
    [19] = 10, --Military
    [20] = 60, --Commercial
    [21] = 0 --Trains
}

Config.VehicleGloveboxs = { --if you set the value to 0, no inventory is opened in that class vehicle
    [0] = 3, --Compact
    [1] = 5, --Sedan
    [2] = 5, --SUV
    [3] = 3, --Coupes
    [4] = 3, --Muscle
    [5] = 3, --Sports Classics
    [6] = 3, --Sports
    [7] = 3, --Super
    [8] = 0, --Motorcycles
    [9] = 5, --Off-road
    [10] = 5, --Industrial
    [11] = 5, --Utility
    [12] = 14, --Vans
    [13] = 0, --Cycles
    [14] = 0, --Boats
    [15] = 0, --Helicopters
    [16] = 0, --Planes
    [17] = 5, --Service
    [18] = 5, --Emergency
    [19] = 5, --Military
    [20] = 5, --Commercial
    [21] = 0 --Trains
}

Config.NotifTexts = {
    ['use'] = 'Kullanıldı',
    ['add'] = 'Eklendi',
    ['remove'] = 'Silindi',
}

Config.ItemWeapons = { --only working with disc-ammo
    Enabled = true,
    Throwables = {
        WEAPON_MOLOTOV = 615608432,
        WEAPON_GRENADE = -1813897027,
        WEAPON_STICKYBOMB = 741814745,
        WEAPON_PROXMINE = -1420407917,
        WEAPON_SMOKEGRENADE = -37975472,
        WEAPON_PIPEBOMB = -1169823560,
        WEAPON_SNOWBALL = 126349499
    },
    
    FuelCan = 883325847,
}

Config.WeaponLabels = { -- only used for non item weapons
    ['WEAPON_KNIFE'] = 'Bıçak',
    ['WEAPON_NIGHTSTICK'] = 'Jop',
    ['WEAPON_HAMMER'] = 'Çekiç',
    ['WEAPON_BAT'] = 'Beyzbol Sopası',
    ['WEAPON_GOLFCLUB'] = 'Golf Sopası',
    ['WEAPON_CROWBAR'] = 'Levye',
    ['WEAPON_PISTOL'] = 'Tabanca',
    ['WEAPON_COMBATPISTOL'] = 'Combat Pistol',
    ['WEAPON_APPISTOL'] = 'AP pistol',
    ['WEAPON_PISTOL_MK2'] = 'Pistol MK2',
    ['WEAPON_SMG_MK2'] = 'SMG MK2',
    ['WEAPON_CARBINERIFLE_MK2'] = 'Carbine Rifle MK2',
    ['WEAPON_PISTOL50'] = 'Pistol .50',
    ['WEAPON_MICROSMG'] = 'Micro SMG',
    ['WEAPON_SMG'] = 'SMG',
    ['WEAPON_ASSAULTSMG'] = 'Assault SMG',
    ['WEAPON_ASSAULTRIFLE'] = 'Assault Rifle',
    ['WEAPON_CARBINERIFLE'] = 'Carbine Rifle',
    ['WEAPON_ADVANCEDRIFLE'] = 'Advanced Rifle',
    ['WEAPON_MG'] = 'MG',
    ['WEAPON_COMBATMG'] = 'Combat MG',
    ['WEAPON_PUMPSHOTGUN'] = 'Pump Shotgun',
    ['WEAPON_SAWNOFFSHOTGUN'] = 'Sawed off Shotgun',
    ['WEAPON_ASSAULTSHOTGUN'] = 'Assault Shotgun',
    ['WEAPON_BULLPUPSHOTGUN'] = 'Bullpup Shotgun',
    ['WEAPON_STUNGUN'] = 'Taser',
    ['WEAPON_SNIPERRIFLE'] = 'Sniper Rifle',
    ['WEAPON_HEAVYSNIPER'] = 'Heavy Sniper',
    ['WEAPON_GRENADELAUNCHER'] = 'Grenade Launcher',
    ['WEAPON_RPG'] = 'rocket launcher',
    ['WEAPON_STINGER'] = 'stinger',
    ['WEAPON_MINIGUN'] = 'minigun',
    ['WEAPON_GRENADE'] = 'Grenade',
    ['WEAPON_STICKYBOMB'] = 'Sticky Bomb',
    ['WEAPON_SMOKEGRENADE'] = 'Sis Bombası',
    ['WEAPON_BZGAS'] = 'BAYILTICI GAZ',
    ['WEAPON_MOLOTOV'] = 'Molotov Cocktail',
    ['WEAPON_FIREEXTINGUISHER'] = 'fire extinguisher',
    ['WEAPON_PETROLCAN'] = 'Jerrycan',
    ['WEAPON_DIGISCANNER'] = 'digiscanner',
    ['WEAPON_BALL'] = 'Ball',
    ['WEAPON_SNSPISTOL'] = 'Sns Pistol',
    ['WEAPON_BOTTLE'] = 'Bottle',
    ['WEAPON_GUSENBERG'] = 'Gusenberg sweeper',
    ['WEAPON_SPECIALCARBINE'] = 'Special Carbine',
    ['WEAPON_HEAVYPISTOL'] = 'Heavy Pistol',
    ['WEAPON_BULLPUPRIFLE'] = 'bullpup rifle',
    ['WEAPON_DAGGER'] = 'Dagger',
    ['WEAPON_VINTAGEPISTOL'] = 'Vintage pistol',
    ['WEAPON_FIREWORK'] = 'Firework',
    ['WEAPON_MUSKET'] = 'Musket',
    ['WEAPON_HEAVYSHOTGUN'] = 'Heavy Shotgun',
    ['WEAPON_MARKSMANRIFLE'] = 'Marksman Rifle',
    ['WEAPON_HOMINGLAUNCHER'] = 'homing launcher',
    ['WEAPON_PROXMINE'] = 'proximity mine',
    ['WEAPON_SNOWBALL'] = 'snow ball',
    ['WEAPON_FLAREGUN'] = 'flaregun',
    ['WEAPON_GARBAGEBAG'] = 'garbage bag',
    ['WEAPON_HANDCUFFS'] = 'handcuffs',
    ['WEAPON_COMBATPDW'] = 'combat pdw',
    ['WEAPON_MARKSMANPISTOL'] = 'Marksman Pistol',
    ['WEAPON_KNUCKLE'] = 'Knuckledusters',
    ['WEAPON_HATCHET'] = 'Hatchet',
    ['WEAPON_RAILGUN'] = 'railgun',
    ['WEAPON_MACHETE'] = 'Machete',
    ['WEAPON_MACHINEPISTOL'] = 'Machine pistol',
    ['WEAPON_SWITCHBLADE'] = 'Switchblade',
    ['WEAPON_REVOLVER'] = 'Heavy Revolver',
    ['WEAPON_DBSHOTGUN'] = 'double barrel shotgun',
    ['WEAPON_COMPACTRIFLE'] = 'Compact Rifle',
    ['WEAPON_AUTOSHOTGUN'] = 'auto shotgun',
    ['WEAPON_BATTLEAXE'] = 'Battle Axe',
    ['WEAPON_COMPACTLAUNCHER'] = 'compact launcher',
    ['WEAPON_MINISMG'] = 'Mini smg',
    ['WEAPON_PIPEBOMB'] = 'pipe bomb',
    ['WEAPON_POOLCUE'] = 'Pool Cue',
    ['WEAPON_WRENCH'] = 'Pipe Wrench',
    ['WEAPON_FLASHLIGHT'] = 'El Feneri',
    ['GADGET_NIGHTVISION'] = 'night vision',
    ['GADGET_PARACHUTE'] = 'parachute',
    ['WEAPON_FLARE'] = 'flare gun',
    ['WEAPON_DOUBLEACTION'] = 'Double-Action Revolver',
}

Config.GarbageProps = {
    'prop_dumpster_01a',
    'prop_dumpster_02a',
    'prop_dumpster_02b',
    'prop_dumpster_3a',
    'prop_dumpster_4a',
    'prop_dumpster_4b',
}

Config.GarbageItems = { -- only items not working with weapons or if u want put in weapon u must enable item weapons
    [1] = {
        name = 'vodka',
        count = math.random(1, 2)
    },
    [2] = {
        name = 'notepad',
        count = math.random(1, 2)
    },
    [3] = {
        name = 'cigaret',
        count = math.random(3, 5)
    },
    [4] = {
        name = 'guvenlikkarti',
        count = math.random(0, 1)
    },
    [5] = {
        name = 'sandwich',
        count = math.random(1, 2)
    },
    [6] = {
        name = 'lockpick',
        count = math.random(1, 2)
    },
}

Config.GarbageRefreshTime = 7200 --second