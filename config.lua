-------------------------------------------------------------------------------------------------
------------------------------- VORP INVENTORY CONFIG -------------------------------------------

--LUA VERISON
--TODO   WEAPONS   NAME =""  ADD IT TO LANGUAGE FILE TO BE TRANSLATED. 



Config = {

    defaultlang = "en_lang", -- add translation here

    OpenKey = 0xC1989F95,-- OPEN INV WITH I     if you want B --0x4CC0E2FE - [B]

    PickupKey = "0xF84FA74F", -- Default= RMB 
    
    dropPropMoney = "p_moneybag02x", -- prop that will show when you drop money
    dropPropItem = "P_COTTONBOX01X", -- prop that will show when you drop an item

    -- loose items money or weapons on respawn
    DropOnRespawn = {
        Money = false,
        Weapons = false,
        Items = false,
    },

    MaxItemsInInventory = {
        Weapons = 6,
        Items = 50,
    },


    startItems = {
        -- items
        {
            consumable_coffee = 5,
            bread = 5,
            gold = 1,
        },
        --weapons
        {
            WEAPON_MELEE_KNIFE = {
                AMMO_PISTOL = 0,
                WEAPON_MELEE_KNIFE = 1,
            },
        },
    },

     ---------- TRANSLATE ONLT NAME --------------
    Weapons = [
        {
            Name = "Lasso", --TRANSLATE
            HashName = "WEAPON_LASSO", --DONT TOUCH
            WeaponModel = "w_melee_la--so01"    --DONT TOUCH
        },
        {
            Name = "Fishing od",
            HashName = "WEAPON_FISHINGROD",
            WeaponModel = "w_melee_fishingpole02",
            AmmoHash = [],
            CompsHash = []
        },
        {
            Name = "Knife",
            HashName = "WEAPON_MELEE_KNIFE",
            WeaponModel = "w_melee_knife02",
            AmmoHash = [],
            CompsHash = [   -- component price this isnt being used might as well delete it
                {
                    w_melee_knife02_grip1 = 0 -- DOESNT DO ANYTHING
                }
            ]
        },
        {
            Name = "Knife Civil War",
            HashName = "WEAPON_MELEE_KNIFE_CIVIL_WAR",
            WeaponModel = "w_melee_knife16",
            AmmoHash = [],
            CompsHash = []
        },
        {
            Name = "Knife Jawbone",
            HashName = "WEAPON_MELEE_KNIFE_JAWBONE",
            WeaponModel = "w_melee_knife03",
            AmmoHash = [],
            CompsHash = []
        },
        {
            Name = "Knife Miner",
            HashName = "WEAPON_MELEE_KNIFE_MINER",
            WeaponModel = "w_melee_knife14",
            AmmoHash = [],
            CompsHash = []
        },
        {
            Name = "Knife Vampire",
            HashName = "WEAPON_MELEE_KNIFE_VAMPIRE",
            WeaponModel = "w_melee_knife18",
            AmmoHash = [],
            CompsHash = []
        },
        {
            Name = "Cleaver",
            HashName = "WEAPON_MELEE_CLEAVER",
            WeaponModel = "w_melee_hatchet02",
            AmmoHash = [],
            CompsHash = []
        },
        {
            Name = "Hachet",
            HashName = "WEAPON_MELEE_HATCHET",
            WeaponModel = "w_melee_hatchet01",
            AmmoHash = [],
            CompsHash = []
        },
        {
            Name = "Hachet Double Bit",
            HashName = "WEAPON_MELEE_HATCHET_DOUBLE_BIT",
            WeaponModel = "w_melee_hatchet06",
            AmmoHash = [],
            CompsHash = []
        },
        {
            Name = "Hachet Hewing",
            HashName = "WEAPON_MELEE_HATCHET_HEWING",
            WeaponModel = "w_melee_hatchet05",
            AmmoHash = [],
            CompsHash = []
        },
        {
            Name = "Hachet Hunter",
            HashName = "WEAPON_MELEE_HATCHET_HUNTER",
            WeaponModel = "w_melee_hatchet07",
            AmmoHash = [],
            CompsHash = []
        },
        {
            Name = "Hachet Viking",
            HashName = "WEAPON_MELEE_HATCHET_VIKING",
            WeaponModel = "w_melee_hatchet04",
            AmmoHash = [],
            CompsHash = []
        },
        {
            Name = "Tomahawk",
            HashName = "WEAPON_THROWN_TOMAHAWK",
            WeaponModel = "w_melee_tomahawk01",
            AmmoHash = [{
            AMMO_ =MAHAWK = 2,
                AMMO_TOMAHAWK_IMPROVED = 2,
                AMMO_TOMAHAWK_HOMING = 2
            }],
            CompsHash = []
        },
        {
            Name = "Throwing Knifes",
            HashName = "WEAPON_THROWN_THROWING_KNIVES",
            WeaponModel = "w_melee_knife05",
            AmmoHash = [{
            AMMO_ =ROWING_KNIVES = 2,
                AMMO_THROWING_KNIVES_IMPROVED = 2,
                AMMO_THROWING_KNIVES_POISON = 2
            }],
            CompsHash = []
        },
        {
            Name = "Machete",
            HashName = "WEAPON_MELEE_MACHETE",
            WeaponModel = "w_melee_machete01",
            AmmoHash = [],
            CompsHash = []
        },
        {
            Name = "BOW",
            HashName = "WEAPON_BOW",
            WeaponModel = "w_sp_bowarrow",
            AmmoHash = [{
            AMMO_ =ROW = 0.25,
                AMMO_ARROW_DYNAMITE = 0.25,
                AMMO_ARROW_FIRE = 0.25,
                AMMO_ARROW_IMPROVED = 0.25,
                AMMO_ARROW_POISON = 0.25,
                AMMO_ARROW_SMALL_GAME = 0.25
            }],
            CompsHash = []
        },
        {
            Name = "Pistol Semi-Auto",
            HashName = "WEAPON_PISTOL_SEMIAUTO",
            WeaponModel = "w_pistol_semiauto01",
            AmmoHash = [ -- max ammo bullets : 
            {      AMMO_PISTOL = 0.25,
                    AMMO_PISTOL_EXPRESS = 0.25,
                    AMMO_PISTOL_EXPRESS_EXPLOSIVE = 0.25,
                    AMMO_PISTOL_HIGH_VELOCITY = 0.25,
                    AMMO_PISTOL_SPLIT_POINT = 0.25
                }
            ],
            CompsHash = [ -- component price this isnt being used might as well delete it
                {
                    w_pistol_semiauto01_sight1 = 0,
                    w_pistol_semiauto01_sight2 = 10,
                    w_pistol_semiauto01_grip1 = 0,
                    w_pistol_semiauto01_grip2 = 10,
                    w_pistol_semiauto01_grip3 = 10,
                    w_pistol_semiauto01_grip4 = 10,
                    w_pistol_semiauto01_clip = 0,
                    w_pistol_semiauto01_barrel1 = 0,
                    w_pistol_semiauto01_barrel2 = 10
                }
            ]
        },
        {
            Name = "Pistol Mauser",
            HashName = "WEAPON_PISTOL_MAUSER",
            WeaponModel = "w_pistol_mauser01",
            AmmoHash = [ -- max ammo bullets : 
            {       AMMO_PISTOL = 0.25,
                    AMMO_PISTOL_EXPRESS = 0.25,
                    AMMO_PISTOL_EXPRESS_EXPLOSIVE = 0.25,
                    AMMO_PISTOL_HIGH_VELOCITY = 0.25,
                    AMMO_PISTOL_SPLIT_POINT = 0.25
                }
            ],
            CompsHash = [ -- component price this isnt being used might as well delete it
                {
                    w_pistol_mauser01_sight1 = 0,
                    w_pistol_mauser01_sight2 = 10,
                    w_pistol_mauser01_grip1 = 0,
                    w_pistol_mauser01_grip2 = 10,
                    w_pistol_mauser01_grip3 = 10,
                    w_pistol_mauser01_grip4 = 10,
                    w_pistol_mauser01_clip = 0,
                    w_pistol_mauser01_barrel1 = 0,
                    w_pistol_mauser01_barrel2 = 10
                }
            ]
        },
        {
            Name = "Pistol Volcanic",
            HashName = "WEAPON_PISTOL_VOLCANIC",
            WeaponModel = "w_pistol_volcanic01",
            AmmoHash = [ -- max ammo bullets : 
            {       AMMO_PISTOL = 0.25,
                    AMMO_PISTOL_EXPRESS = 0.25,
                    AMMO_PISTOL_EXPRESS_EXPLOSIVE = 0.25,
                    AMMO_PISTOL_HIGH_VELOCITY = 0.25,
                    AMMO_PISTOL_SPLIT_POINT = 0.25
                }
            ],
            CompsHash = [ -- component price this isnt being used might as well delete it
                {
                    w_pistol_volcanic01_sight1 = 0,
                    w_pistol_volcanic01_sight2 = 10,
                    w_pistol_volcanic01_grip1 = 0,
                    w_pistol_volcanic01_grip2 = 10,
                    w_pistol_volcanic01_grip3 = 10,
                    w_pistol_volcanic01_grip4 = 10,
                    w_pistol_volcanic01_barrel01 = 0,
                    w_pistol_volcanic01_barrel02 = 10
                }
            ]
        },
        {
            Name = "Pistol M1899",
            HashName = "WEAPON_PISTOL_M1899",
            WeaponModel = "w_pistol_m189902",
            AmmoHash = [ -- max ammo bullets : 
            {       AMMO_PISTOL = 0.25,
                    AMMO_PISTOL_EXPRESS = 0.25,
                    AMMO_PISTOL_EXPRESS_EXPLOSIVE = 0.25,
                    AMMO_PISTOL_HIGH_VELOCITY = 0.25,
                    AMMO_PISTOL_SPLIT_POINT = 0.25
                }
            ],
            CompsHash = [ -- component price this isnt being used might as well delete it
                {
                    w_pistol_m189902_sight1 = 0,
                    w_pistol_m189902_sight2 = 10,
                    w_pistol_m189902_grip1 = 0,
                    w_pistol_m189902_grip2 = 10,
                    w_pistol_m189902_grip3 = 10,
                    w_pistol_m189902_grip4 = 10,
                    w_pistol_m189902_clip1 = 0,
                    w_pistol_m189902_barrel01 = 0,
                    w_pistol_m189902_barrel02 = 10
                }
            ]
        },
        {
            Name = "Revolver Schofield",
            HashName = "WEAPON_REVOLVER_SCHOFIELD",
            WeaponModel = "w_revolver_schofield01",
            AmmoHash = [ -- max ammo bullets : 
            {                AMMO_REVOLVER = 0.25,
                    AMMO_REVOLVER_EXPRESS = 0.25,
                    AMMO_REVOLVER_EXPRESS_EXPLOSIVE = 0.25,
                    AMMO_REVOLVER_HIGH_VELOCITY = 0.25,
                    AMMO_REVOLVER_SPLIT_POINT = 0.25
                }
            ],
            CompsHash = [ -- component price this isnt being used might as well delete it
                {
                    w_revolver_schofield01_sight1 = 0,
                    w_revolver_schofield01_sight2 = 10,
                    w_revolver_schofield01_grip1 = 0,
                    w_revolver_schofield01_grip2 = 10,
                    w_revolver_schofield01_grip3 = 10,
                    w_revolver_schofield01_grip4 = 10,
                    w_revolver_schofield01_barrel01 = 0,
                    w_revolver_schofield01_barrel02 = 10
                }
            ]
        },
        {
            Name = "Revolver Lemat",
            HashName = "WEAPON_REVOLVER_LEMAT",
            WeaponModel = "w_revolver_lemat01",
            AmmoHash = [ -- max ammo bullets : 
            {      AMMO_REVOLVER = 0.25,
                    AMMO_REVOLVER_EXPRESS = 0.25,
                    AMMO_REVOLVER_EXPRESS_EXPLOSIVE = 0.25,
                    AMMO_REVOLVER_HIGH_VELOCITY = 0.25,
                    AMMO_REVOLVER_SPLIT_POINT = 0.25
                }
            ],
            CompsHash = [ -- component price this isnt being used might as well delete it
                {
                    w_revolver_lemat01_sight1 = 0,
                    w_revolver_lemat01_sight2 = 10,
                    w_revolver_lemat01_grip1 = 0,
                    w_revolver_lemat01_grip2 = 10,
                    w_revolver_lemat01_grip3 = 10,
                    w_revolver_lemat01_grip4 = 10,
                    w_revolver_lemat01_barrel01 = 0,
                    w_revolver_lemat01_barrel02 = 10
                }
            ]
        },
        {
            Name = "Revolver Double Action",
            HashName = "WEAPON_REVOLVER_DOUBLEACTION",
            WeaponModel = "w_revolver_doubleaction01",
            AmmoHash = [ -- max ammo bullets : 
                {   AMMO_REVOLVER = 0.25,
                    AMMO_REVOLVER_EXPRESS = 0.25,
                    AMMO_REVOLVER_EXPRESS_EXPLOSIVE = 0.25,
                    AMMO_REVOLVER_HIGH_VELOCITY = 0.25,
                    AMMO_REVOLVER_SPLIT_POINT = 0.25
                }
            ],
            CompsHash = [ -- component price this isnt being used might as well delete it
                {
                    w_revolver_doubleaction01_sight1 = 0,
                    w_revolver_doubleaction01_sight2 = 10,
                    w_revolver_doubleaction01_grip1 = 0,
                    w_revolver_doubleaction01_grip2 = 10,
                    w_revolver_doubleaction01_grip3 = 10,
                    w_revolver_doubleaction01_grip4 = 10,
                    w_revolver_doubleaction01_grip5 = 10,
                    w_revolver_doubleaction01_barrel01 = 0,
                    w_revolver_doubleaction01_barrel02 = 10
                }
            ]
        },
        {
            Name = "Revolver Cattleman",
            HashName = "WEAPON_REVOLVER_CATTLEMAN",
            WeaponModel = "w_revolver_cattleman01",
            AmmoHash = [ -- max ammo bullets : 
                {    AMMO_REVOLVER = 0.25,
                    AMMO_REVOLVER_EXPRESS = 0.25,
                    AMMO_REVOLVER_EXPRESS_EXPLOSIVE = 0.25,
                    AMMO_REVOLVER_HIGH_VELOCITY = 0.25,
                    AMMO_REVOLVER_SPLIT_POINT = 0.25
                }
            ],
            CompsHash = [ -- component price this isnt being used might as well delete it
                {
                    w_revolver_cattleman01_sight1 = 0,
                    w_revolver_cattleman01_sight2 = 10,
                    w_revolver_cattleman01_grip1 = 0,
                    w_revolver_cattleman01_grip2 = 10,
                    w_revolver_cattleman01_grip3 = 10,
                    w_revolver_cattleman01_grip4 = 10,
                    w_revolver_cattleman01_grip5 = 10,
                    w_revolver_cattleman01_barrel01 = 0,
                    w_revolver_cattleman01_barrel02 = 10
                }
            ]
        },
        {
            Name = " Varmint Rifle",
            HashName = "WEAPON_RIFLE_VARMINT",
            WeaponModel = "w_repeater_pumpaction01",
            AmmoHash = [ -- max ammo bullets : 
                {    
                    AMMO_22 = 0.25
                }
            ],
            CompsHash = [ -- component price this isnt being used might as well delete it
                {
                    w_repeater_pumpaction01_wrap1 = 0,
                    w_repeater_pumpaction01_sight1 = 0,
                    w_repeater_pumpaction01_sight2 = 10,
                    w_repeater_pumpaction01_grip1 = 0,
                    w_repeater_pumpaction01_grip2 = 10,
                    w_repeater_pumpaction01_grip3 = 10,
                    w_repeater_pumpaction01_clip1 = 0,
                    w_repeater_pumpaction01_clip2 = 10,
                    w_repeater_pumpaction01_clip3 = 10
                }
            ]
        },
        {
            Name = "Winchester Repeater",
            HashName = "WEAPON_REPEATER_WINCHESTER",
            WeaponModel = "w_repeater_winchester01",
            AmmoHash = [ -- max ammo bullets : 
                {   AMMO_REPEATER = 0.25,
                    AMMO_REPEATER_EXPRESS = 0.25,
                    AMMO_REPEATER_EXPRESS_EXPLOSIVE = 0.25,
                    AMMO_REPEATER_HIGH_VELOCITY = 0.25
                }
            ],
            CompsHash = [ -- component price this isnt being used might as well delete it
                {
                    w_repeater_winchester01_wrap1 = 0,
                    w_repeater_winchester01_sight1 = 0,
                    w_repeater_winchester01_sight2 = 10,
                    w_repeater_winchester01_grip1 = 0,
                    w_repeater_winchester01_grip2 = 10,
                    w_repeater_winchester01_grip3 = 10
                }
            ]
        },
        {
            Name = "Henry Reapeater",
            HashName = "WEAPON_REPEATER_HENRY",
            WeaponModel = "w_repeater_henry01",
            AmmoHash = [ -- max ammo bullets : 
                {   AMMO_REPEATER = 0.25,
                    AMMO_REPEATER_EXPRESS = 0.25,
                    AMMO_REPEATER_EXPRESS_EXPLOSIVE = 0.25,
                    AMMO_REPEATER_HIGH_VELOCITY = 0.25
                }
            ],
            CompsHash = [ -- component price this isnt being used might as well delete it
                {
                    w_repeater_henry01_wrap1 = 0,
                    w_repeater_henry01_sight1 = 0,
                    w_repeater_henry01_sight2 = 10,
                    w_repeater_henry01_grip1 = 0,
                    w_repeater_henry01_grip2 = 10,
                    w_repeater_henry01_grip3 = 10
                }
            ]
        },
        {
            Name = "Evans Repeater",
            HashName = "WEAPON_REPEATER_EVANS",
            WeaponModel = "w_repeater_evans01",
            AmmoHash = [ -- max ammo bullets : 
                {   AMMO_REPEATER = 0.25,
                    AMMO_REPEATER_EXPRESS = 0.25,
                    AMMO_REPEATER_EXPRESS_EXPLOSIVE = 0.25,
                    AMMO_REPEATER_HIGH_VELOCITY = 0.25
                }
            ],
            CompsHash = [ -- component price this isnt being used might as well delete it
                {
                    w_repeater_evans01_wrap1 = 0,
                    w_repeater_evans01_sight1 = 0,
                    w_repeater_evans01_sight2 = 10,
                    w_repeater_evans01_grip1 = 0,
                    w_repeater_evans01_grip2 = 10,
                    w_repeater_evans01_grip3 = 10
                }
            ]
        },
        {
            Name = "Carabine Reapeater",
            HashName = "WEAPON_REPEATER_CARBINE",
            WeaponModel = "w_repeater_carbine01",
            AmmoHash = [ -- max ammo bullets : 
                {   AMMO_REPEATER = 0.25,
                    AMMO_REPEATER_EXPRESS = 0.25,
                    AMMO_REPEATER_EXPRESS_EXPLOSIVE = 0.25,
                    AMMO_REPEATER_HIGH_VELOCITY = 0.25
                }
            ],
            CompsHash = [ -- component price this isnt being used might as well delete it
                {
                    w_repeater_carbine01_wrap1 = 0,
                    w_repeater_carbine01_sight1 = 0,
                    w_repeater_carbine01_sight2 = 10,
                    w_repeater_carbine01_grip1 = 0,
                    w_repeater_carbine01_grip2 = 10,
                    w_repeater_carbine01_grip3 = 10,
                    w_repeater_carbine01_clip1 = 0
                }
            ]
        },
        {
            Name = "Rolling Block Rifle",
            HashName = "WEAPON_SNIPERRIFLE_ROLLINGBLOCK",
            WeaponModel = "w_rifle_rollingblock01",
            AmmoHash = [ -- max ammo bullets : 
                {   AMMO_RIFLE = 0.25,
                    AMMO_RIFLE_EXPRESS = 0.25,
                    AMMO_RIFLE_EXPRESS_EXPLOSIVE = 0.25,
                    AMMO_RIFLE_HIGH_VELOCITY = 0.25,
                    AMMO_RIFLE_SPLIT_POINT = 0.25
                }
            ],
            CompsHash = [ -- component price this isnt being used might as well delete it
                {
                    w_rifle_rollingblock01_wrap1 = 0,
                    w_rifle_rollingblock01_sight2 = 10,
                    w_rifle_rollingblock01_sight1 = 0,
                    w_rifle_rollingblock01_grip1 = 0,
                    w_rifle_rollingblock01_grip2 = 10,
                    w_rifle_rollingblock01_grip3 = 10,
                    w_rifle_scopeinner01 = 0,
                    w_rifle_scope04 = 10,
                    w_rifle_scope03 = 10,
                    w_rifle_scope02 = 10,
                    w_rifle_cs_strap01 = 0
                }
            ]
        },
        {
            Name = "Carcano Rifle",
            HashName = "WEAPON_SNIPERRIFLE_CARCANO",
            WeaponModel = "w_rifle_carcano01",
            AmmoHash = [ -- max ammo bullets : 
                {   AMMO_RIFLE = 0.25,
                    AMMO_RIFLE_EXPRESS = 0.25,
                    AMMO_RIFLE_EXPRESS_EXPLOSIVE = 0.25,
                    AMMO_RIFLE_HIGH_VELOCITY = 0.25,
                    AMMO_RIFLE_SPLIT_POINT = 0.25
                }
            ],
            CompsHash = [ -- component price this isnt being used might as well delete it
                {
                    w_rifle_carcano01_wrap1 = 0,
                    w_rifle_carcano01_sight2 = 10,
                    w_rifle_carcano01_sight1 = 0,
                    w_rifle_carcano01_grip1 = 0,
                    w_rifle_carcano01_grip2 = 10,
                    w_rifle_carcano01_grip3 = 10,
                    w_rifle_carcano01_clip = 0,
                    w_rifle_carcano01_clip2 = 10,
                    w_rifle_scopeinner01 = 0,
                    w_rifle_scope04 = 10,
                    w_rifle_scope03 = 10,
                    w_rifle_scope02 = 10,
                    w_rifle_cs_strap01 = 0
                }
            ]
        },
        {
            Name = "Springfield Rifle",
            HashName = "WEAPON_RIFLE_SPRINGFIELD",
            WeaponModel = "w_rifle_springfield01",
            AmmoHash = [ -- max ammo bullets : 
                {   AMMO_RIFLE = 0.25,
                    AMMO_RIFLE_EXPRESS = 0.25,
                    AMMO_RIFLE_EXPRESS_EXPLOSIVE = 0.25,
                    AMMO_RIFLE_HIGH_VELOCITY = 0.25,
                    AMMO_RIFLE_SPLIT_POINT = 0.25
                }
            ],
            CompsHash = [ -- component price this isnt being used might as well delete it
                {
                    w_rifle_springfield01_wrap1 = 0,
                    w_rifle_springfield01_sight2 = 10,
                    w_rifle_springfield01_sight1 = 0,
                    w_rifle_springfield01_grip1 = 0,
                    w_rifle_springfield01_grip2 = 10,
                    w_rifle_springfield01_grip3 = 10,   
                    w_rifle_scopeinner01 = 0,                                
                    w_rifle_scope04 = 10,
                    w_rifle_scope03 = 10,
                    w_rifle_scope02 = 10,
                    w_rifle_cs_strap01 = 0
                }
            ]
        },
        {
            Name = "Elephant Rifle",
            HashName = "WEAPON_RIFLE_ELEPHANT",
            WeaponModel = "weapon_rifle_elephant",
            AmmoHash = [ -- max ammo bullets : 
                {   AMMO_RIFLE = 0.25,
                    AMMO_RIFLE_EXPRESS = 0.25,
                    AMMO_RIFLE_EXPRESS_EXPLOSIVE = 0.25,
                    AMMO_RIFLE_HIGH_VELOCITY = 0.25,
                    AMMO_RIFLE_SPLIT_POINT = 0.25
                }
            ],
            CompsHash = [ -- component price this isnt being used might as well delete it 
                {       
                    --  the only thing i have found for this weapon. 
                    --  "COMPONENT_RIFLE_ELEPHANT_BARREL_SHORT = 0,
                    -- "COMPONENT_RIFLE_ELEPHANT_BARREL_LONG = 0,
                    -- "COMPONENT_RIFLE_ELEPHANT_GRIP = 0,
                    -- "COMPONENT_RIFLE_ELEPHANT_GRIP_IRONWOOD = 0,
                    -- "COMPONENT_RIFLE_ELEPHANT_GRIP_ENGRAVED = 0,
                    -- "COMPONENT_RIFLE_ELEPHANT_GRIP_BURLED = 0,
                    -- "COMPONENT_RIFLE_ELEPHANT_MAG = 0,
                    -- "COMPONENT_RIFLE_ELEPHANT_MAG_IRONWOOD = 0,
                    -- "COMPONENT_RIFLE_ELEPHANT_MAG_ENGRAVED = 0,
                    -- "COMPONENT_RIFLE_ELEPHANT_MAG_BURLED = 0,
                    -- "COMPONENT_RIFLE_ELEPHANT_SIGHT_NARROW = 0,
                    -- "COMPONENT_RIFLE_ELEPHANT_SIGHT_WIDE = 0,
                    -- "COMPONENT_RIFLE_ELEPHANT_WRAP1 = 0,
                    -- "COMPONENT_RIFLE_ELEPHANT_WRAP2 = 10,
                    
                    
                }
            ]
        },
        {
            Name = "BoltAction Rifle",
            HashName = "WEAPON_RIFLE_BOLTACTION",
            WeaponModel = "w_rifle_boltaction01",
            AmmoHash = [ -- max ammo bullets : 
                {   AMMO_RIFLE = 0.25,
                    AMMO_RIFLE_EXPRESS = 0.25,
                    AMMO_RIFLE_EXPRESS_EXPLOSIVE = 0.25,
                    AMMO_RIFLE_HIGH_VELOCITY = 0.25,
                    AMMO_RIFLE_SPLIT_POINT = 0.25
                }
            ],
            CompsHash = [ -- component price this isnt being used might as well delete it
                {
                    w_rifle_boltaction01_wrap1 = 0,
                    w_rifle_boltaction01_sight1 = 0,
                    w_rifle_boltaction01_sight2 = 10,
                    w_rifle_boltaction01_grip1 = 0,
                    w_rifle_boltaction01_grip2 = 10,
                    w_rifle_boltaction01_grip3 = 10
                }
            ]
        },
        {
            Name = "Semi-Auto Shotgun",
            HashName = "WEAPON_SHOTGUN_SEMIAUTO",
            WeaponModel = "w_shotgun_semiauto01",
            AmmoHash = [ -- max ammo bullets : 
                {   AMMO_SHOTGUN = 0.25,
                    AMMO_SHOTGUN_BUCKSHOT_INCENDIARY = 0.25,
                    AMMO_SHOTGUN_EXPRESS_EXPLOSIVE = 0.25,
                    AMMO_SHOTGUN_SLUG = 0.25
                }
            ],
            CompsHash = [ -- component price this isnt being used might as well delete it
                {
                    w_shotgun_semiauto01_wrap1 = 0,
                    w_shotgun_semiauto01_sight1 = 0,
                    w_shotgun_semiauto01_sight2 = 10,
                    w_shotgun_semiauto01_grip1 = 0,
                    w_shotgun_semiauto01_grip2 = 10,
                    w_shotgun_semiauto01_grip3 = 10,
                    w_shotgun_semiauto01_barrel1 = 0,
                    w_shotgun_semiauto01_barrel2 = 10
                }
            ]
        },
        {
            Name = "Sawedoff Shotgun",
            HashName = "WEAPON_SHOTGUN_SAWEDOFF",
            WeaponModel = "w_shotgun_sawed01",
            AmmoHash = [ -- max ammo bullets : 
                {   AMMO_SHOTGUN = 0.25,
                    AMMO_SHOTGUN_BUCKSHOT_INCENDIARY = 0.25,
                    AMMO_SHOTGUN_EXPRESS_EXPLOSIVE = 0.25,
                    AMMO_SHOTGUN_SLUG = 0.25
                }
            ],
            CompsHash = [ -- component price this isnt being used might as well delete it
                {
                    w_shotgun_sawed01_wrap1 = 0,
                    w_shotgun_sawed01_sight1 = 0,
                    w_shotgun_sawed01_sight2 = 10,
                    w_shotgun_sawed01_grip1 = 0,
                    w_shotgun_sawed01_grip2 = 10,
                    w_shotgun_sawed01_grip3 = 10,
                    w_shotgun_sawed01_stock1 = 0,
                    w_shotgun_sawed01_stock2 = 10,
                    w_shotgun_sawed01_stock3 = 10
                }
            ]
        },
        {
            Name = "Repeating Shotgun",
            HashName = "WEAPON_SHOTGUN_REPEATING",
            WeaponModel = "w_shotgun_repeating01",
            AmmoHash = [ -- max ammo bullets : 
                {   AMMO_SHOTGUN = 0.25,
                    AMMO_SHOTGUN_BUCKSHOT_INCENDIARY = 0.25,
                    AMMO_SHOTGUN_EXPRESS_EXPLOSIVE = 0.25,
                    AMMO_SHOTGUN_SLUG = 0.25
                }
            ],
            CompsHash = [ -- component price this isnt being used might as well delete it
                {
                    w_shotgun_repeating01_wrap1 = 0,
                    w_shotgun_repeating01_sight1 = 0,
                    w_shotgun_repeating01_sight2 = 10,
                    w_shotgun_repeating01_grip1 = 0,
                    w_shotgun_repeating01_grip2 = 10,
                    w_shotgun_repeating01_grip3 = 10,
                    w_shotgun_repeating01_barrel1 = 0,
                    w_shotgun_repeating01_barrel2 = 10
                }
            ]
        },
        {
            Name = "Pump Shotgun",
            HashName = "WEAPON_SHOTGUN_PUMP",
            WeaponModel = "w_shotgun_pumpaction01",
            AmmoHash = [ -- max ammo bullets : 
                {   AMMO_SHOTGUN = 0.25,
                    AMMO_SHOTGUN_BUCKSHOT_INCENDIARY = 0.25,
                    AMMO_SHOTGUN_EXPRESS_EXPLOSIVE = 0.25,
                    AMMO_SHOTGUN_SLUG = 0.25
                }
            ],
            CompsHash = [ -- component price this isnt being used might as well delete it
                {
                    w_shotgun_pumpaction01_wrap1 = 0,
                    w_shotgun_pumpaction01_sight1 = 0,
                    w_shotgun_pumpaction01_sight2 = 10,
                    w_shotgun_pumpaction01_grip1 = 0,
                    w_shotgun_pumpaction01_grip2 = 10,
                    w_shotgun_pumpaction01_grip3 = 10,
                    w_shotgun_pumpaction01_barrel1 = 0,
                    w_shotgun_pumpaction01_barrel2 = 10,
                    w_shotgun_pumpaction01_clip1 = 0,
                    w_shotgun_pumpaction01_clip2 = 10,
                    w_shotgun_pumpaction01_clip3 = 10
                }
            ]
        },
        {
            Name = "Double Barrel Shotgun",
            HashName = "WEAPON_SHOTGUN_DOUBLEBARREL",
            WeaponModel = "w_shotgun_doublebarrel01",
            AmmoHash = [ -- max ammo bullets : 
                {   AMMO_SHOTGUN = 0.25,
                    AMMO_SHOTGUN_BUCKSHOT_INCENDIARY = 0.25,
                    AMMO_SHOTGUN_EXPRESS_EXPLOSIVE = 0.25,
                    AMMO_SHOTGUN_SLUG = 0.25
                }
            ],
            CompsHash = [ -- component price this isnt being used might as well delete it
                {
                    w_shotgun_doublebarrel01_wrap1 = 0,
                    w_shotgun_doublebarrel01_sight1 = 0,
                    w_shotgun_doublebarrel01_sight2 = 10,
                    w_shotgun_doublebarrel01_grip1 = 0,
                    w_shotgun_doublebarrel01_grip2 = 10,
                    w_shotgun_doublebarrel01_grip3 = 10,
                    w_shotgun_doublebarrel01_barrel1 = 0,
                    w_shotgun_doublebarrel01_barrel2 = 10,
                    w_shotgun_doublebarrel01_mag1 = 0,
                    w_shotgun_doublebarrel01_mag2 = 10,                                              
                    w_shotgun_doublebarrel01_mag3 = 10
                }
            ]
        },
        {
            Name = "Camera",
            HashName = "WEAPON_KIT_CAMERA",
            WeaponModel = "p_camerabox01x",
            AmmoHash = [],
            CompsHash = [{
                "w_camera_inner01 = 0
            }]
        },
        {
            Name = "Reinforced Lasso",
            HashName = "WEAPON_REINFORCED_LASSO",
            WeaponModel = "",
            AmmoHash = [],
            CompsHash = [{}]
        },
        {
            Name = "Improved Binoculars",
            HashName = "WEAPON_KIT_BINOCULARS_IMPROVED",
            WeaponModel = "",
            AmmoHash = [],
            CompsHash = [{}]
        },
        {
            Name = "Binoculars",
            HashName = "WEAPON_kIT_BINOCULARS",
            WeaponModel = "",
            AmmoHash = [],
            CompsHash = [{}]
        }, 
        {
            Name = "Advanced Camera",
            HashName = "WEAPON_kIT_CAMERA_ADVANCED",
            WeaponModel = "",
            AmmoHash = [],
            CompsHash = [{}]
        }, 
        {
            Name = "Lantern",
            HashName = "WEAPON_MELEE_LANTERN",
            WeaponModel = "",
            AmmoHash = [],
            CompsHash = [{ }]
        },  	    
        {
            Name = "Davy Lantern",
            HashName = "WEAPON_MELEE_DAVY_LANTERN",
            WeaponModel = "",
            AmmoHash = [],
            CompsHash = [{ }]
        }, 
        { 
        
            Name = "Poison Bottle",
            HashName = "WEAPON_THROWN_POISONBOTTLE",
            WeaponModel = "",
            AmmoHash = [],
            CompsHash = [{ }]
        }, 
        {
            Name = "Dynamite",
            HashName = "WEAPON_THROWN_DYNAMITE",
            WeaponModel = "",
            AmmoHash = [],
            CompsHash = [{ }]
        },     
        {
            Name = "Molotov",
            HashName = "WEAPON_THROWN_MOLOTOV",
            WeaponModel = "",
            AmmoHash = [],
            CompsHash = [{}]
        }, 
        {
            Name = "Improved Bow",
            HashName = "WEAPON_BOW_IMPROVED",
            WeaponModel = "",
            AmmoHash = [],
            CompsHash = [{}]
        }, 
        {
            Name = "Machete Collector",
            HashName = "WEAPON_MELEE_MACHETE_COLLECTOR",
            WeaponModel = "",
            AmmoHash = [],
            CompsHash = [{}]
        }, 
        {
            Name = "Moonshine Jug",
            HashName = "WEAPON_MOONSHINEJUG_MP",
            WeaponModel = "",
            AmmoHash = [],
            CompsHash = [{}]
        }, 
        {
            Name = "Knife Rustic",
            HashName = "WEAPON_MELEE_KNIFE_RUSTIC",
            WeaponModel = "",
            AmmoHash = [],
            CompsHash = [{}]
        }, 
        {
            Name = "Lantern Haloween",
            HashName = "WEAPON_MELEE_LANTERN_HALOWEEN",
            WeaponModel = "",
            AmmoHash = [],
            CompsHash = [{}]
        }, 
    ]
}
