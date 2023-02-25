Config = {}

Config.Inventory = 'ox_inventory' -- Change this to your inventory resource name

Config.UsingSkills = false -- Using mz-skills

Config.Debug = false -- Shows Zone debug and other debug related items

Config.DiscordLog = {
    active = false,
    webhook = '',
    username = 'qw-script logs',
    image = '',
    color = 1957995
}

Config.ox_inventory = true

Config.CraftingLocations = {
    ['heistcrafting'] = {
        location = vector3(1722.96, 3322.76, 41.22), -- Location to Craft the CircleZone for qb-target
        job = nil, -- Job required to craft at this location (set to nil if no job required)
        items = {
            ['advancedlockpick'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Advanced Lockpick', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'metalscrap', -- Name of Item Needed
                        amount = 22, -- Amount of Item Needed
                        label = 'Metal Scrap'
                    },
                    [2] = {
                        item = 'plastic',
                        amount = 32,
                        label = 'Plastic'
                    },
                },
            },
            ['kthermite'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Thermite', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'iron', -- Name of Item Needed
                        amount = 100, -- Amount of Item Needed
                        label = 'Iron'
                    },
                    [2] = {
                        item = 'glass',
                        amount = 200,
                        label = 'Glass'
                    },
                    [3] = {
                        item = 'aluminum',
                        amount = 100,
                        label = 'Aluminum'
                    },
                    [4] = {
                        item = 'wax',
                        amount = 5,
                        label = 'Wax'
                    },
                    [5] = {
                        item = 'tin',
                        amount = 25,
                        label = 'Tin'
                    },
                },
            },
            ['thermitecharge'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Thermite Charge', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'iron', -- Name of Item Needed
                        amount = 200, -- Amount of Item Needed
                        label = 'Iron'
                    },
                    [2] = {
                        item = 'glass',
                        amount = 400,
                        label = 'Glass'
                    },
                    [3] = {
                        item = 'aluminum',
                        amount = 200,
                        label = 'Aluminum'
                    },
                    [4] = {
                        item = 'wax',
                        amount = 5,
                        label = 'Wax'
                    },
                    [4] = {
                        item = 'tin',
                        amount = 25,
                        label = 'Tin'
                    },
                },
            },
            ['electronickit'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Electronic Kit', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'metalscrap', -- Name of Item Needed
                        amount = 50, -- Amount of Item Needed
                        label = 'Metalscrap'
                    },
                    [2] = {
                        item = 'plastic',
                        amount = 50,
                        label = 'Plastic'
                    },
                    [3] = {
                        item = 'aluminum',
                        amount = 50,
                        label = 'Aluminum'
                    },
                },
            },
            ['radioscanner'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Radio Scanner', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'electronickit', -- Name of Item Needed
                        amount = 2, -- Amount of Item Needed
                        label = 'Electronic Kit'
                    },
                    [2] = {
                        item = 'steel',
                        amount = 40,
                        label = 'Steel'
                    },
                    [3] = {
                        item = 'plastic',
                        amount = 52,
                        label = 'Plastic'
                    },
                },
            },
            ['practicelaptop'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Practice Laptop', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'plastic', -- Name of Item Needed
                        amount = 20, -- Amount of Item Needed
                        label = 'Plastic'
                    },
                    [2] = {
                        item = 'rubber',
                        amount = 5,
                        label = 'Rubber'
                    },
                    [3] = {
                        item = 'aluminum',
                        amount = 20,
                        label = 'Aluminum'
                    },
                },
            },
            ['handcuffs'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Handcuffs', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'metalscrap', -- Name of Item Needed
                        amount = 36, -- Amount of Item Needed
                        label = 'Metal Scrap'
                    },
                    [2] = {
                        item = 'steel',
                        amount = 24,
                        label = 'Steel'
                    },
                    [3] = {
                        item = 'aluminum',
                        amount = 28,
                        label = 'Aluminum'
                    },
                    [4] = {
                        item = 'tin',
                        amount = 25,
                        label = 'Tin'
                    },
                },
            },
            ['ironoxide'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Ironoxide', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'iron',
                        amount = 60,
                        label = 'Iron'
                    },
                    [2] = {
                        item = 'glass',
                        amount = 60,
                        label = 'Glass'
                    },
                    [3] = {
                        item = 'wax',
                        amount = 3,
                        label = 'Wax'
                    },
                },
            },
            ['aluminumoxide'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Aluminumoxide', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'aluminum',
                        amount = 60,
                        label = 'Aluminum'
                    },
                    [2] = {
                        item = 'glass',
                        amount = 60,
                        label = 'Glass'
                    },
                    [3] = {
                        item = 'wax',
                        amount = 3,
                        label = 'Wax'
                    },
                },
            },
            ['drill'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Drill', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'iron',
                        amount = 100,
                        label = 'Iron'
                    },
                    [2] = {
                        item = 'steel',
                        amount = 100,
                        label = 'Steel'
                    },
                    [3] = {
                        item = 'rubber',
                        amount = 50,
                        label = 'Rubber'
                    },
                    [4] = {
                        item = 'advancedlockpick',
                        amount = 1,
                        label = 'Advanced Lockpick'
                    },
                    [5] = {
                        item = 'tin',
                        amount = 25,
                        label = 'Tin'
                    },
                },
            },
            ['vehicle_gps'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Vehicle GPS', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'electronickit',
                        amount = 5,
                        label = 'Electronic Kit'
                    },
                    [2] = {
                        item = 'wax',
                        amount = 4,
                        label = 'Wax'
                    },
                    [3] = {
                        item = 'glass',
                        amount = 200,
                        label = 'Glass'
                    },
                    [4] = {
                        item = 'rubber',
                        amount = 5,
                        label = 'Rubber'
                    },
                },
            },
            ['vpn'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'VPN', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'electronickit',
                        amount = 5,
                        label = 'Electronic Kit'
                    },
                    [2] = {
                        item = 'wax',
                        amount = 5,
                        label = 'Wax'
                    },
                    [3] = {
                        item = 'drill',
                        amount = 1,
                        label = 'Drill'
                    },
                },
            },
            ['hacking_device'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Hacking Device', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'electronickit',
                        amount = 1,
                        label = 'Electronic Kit'
                    },
                    [2] = {
                        item = 'drill',
                        amount = 1,
                        label = 'Drill'
                    },
                },
            },
            ['diving_tank'] = { -- Name of Item to Craft
            amount = 1, -- Amount of Item to Give to the Player
            name = 'Diving Tank', -- Name of Item to Display on the UI
            skillRequired = 0, -- Skill Required to Craft Item 
            materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'tin',
                        amount = 100,
                        label = 'Tin'
                    },
                    [2] = {
                        item = 'steel',
                        amount = 50,
                        label = 'Steel'
                    },
                    [3] = {
                        item = 'plastic',
                        amount = 25,
                        label = 'Plastic'
                    },
                    [4] = {
                        item = 'rubber',
                        amount = 25,
                        label = 'Rubber'
                    },
                },
            },
            ['angle_grinder'] = { -- Name of Item to Craft
            amount = 1, -- Amount of Item to Give to the Player
            name = 'Angle Grinder', -- Name of Item to Display on the UI
            skillRequired = 0, -- Skill Required to Craft Item 
            materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'tin',
                        amount = 10,
                        label = 'Tin'
                    },
                    [2] = {
                        item = 'steel',
                        amount = 10,
                        label = 'Steel'
                    },
                    [3] = {
                        item = 'plastic',
                        amount = 10,
                        label = 'Plastic'
                    },
                    [4] = {
                        item = 'rubber',
                        amount = 5,
                        label = 'Rubber'
                    },
                },
            },
        }
    },
    --[[['mechanic-crafting'] = {
        location = vector3(-199.42, -1319.86, 31.09), -- Location to Craft the CircleZone for qb-target
        job = 'mechanic', -- Job required to craft at this location (set to false if no job required)
        items = {
            ['lockpick'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Lockpick', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'metalscrap', -- Name of Item Needed
                        amount = 20, -- Amount of Item Needed
                    },
                    [2] = {
                        item = 'plastic',
                        amount = 32,
                    },
                },
            },
            ['screwdriverset'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Screwdriver Set', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'metalscrap', -- Name of Item Needed
                        amount = 20, -- Amount of Item Needed
                    },
                    [2] = {
                        item = 'plastic',
                        amount = 42,
                    },
                },
            },
        }
    },]]
    ['mining-crafting'] = {
        location = vector3(2918.85, 2647.01, 43.17), -- Location to Craft the CircleZone for qb-target
        job = nil, -- Job required to craft at this location (set to false if no job required)
        items = {
            ['goldbar'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Gold Bar', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'gold_nugget', -- Name of Item Needed
                        amount = 20, -- Amount of Item Needed
                        label = 'Gold Nugget',
                    }
                },
            },
        }
    },
    ['guncrafting'] = {
        location = vector3(-416.5780, 1081.3784, 326.68), -- Location to Craft the CircleZone for qb-target
        job = nil, -- Job required to craft at this location (set to nil if no job required)
        items = {
            ['weapon_assaultrifle'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Assault Rifle', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'diamond_ring', -- Name of Item Needed
                        amount = 10, -- Amount of Item Needed
                        label = 'Diamond Ring'
                    },
                    [2] = {
                        item = 'iron',
                        amount = 750,
                        label = 'Iron'
                    },
                    [3] = {
                        item = 'steel',
                        amount = 750,
                        label = 'Steel'
                    },
                    [4] = {
                        item = 'goldbar',
                        amount = 10,
                        label = 'Gold Bar'
                    },
                    [5] = {
                        item = 'tin',
                        amount = 750,
                        label = 'Tin'
                    },
                    [6] = {
                        item = 'metalscrap',
                        amount = 250,
                        label = 'Metal Scrap'
                    },
                },
            },
            ['weapon_assaultrifle_mk2'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Assault Rifle MK2', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'diamond_ring', -- Name of Item Needed
                        amount = 15, -- Amount of Item Needed
                        label = 'Diamond Ring'
                    },
                    [2] = {
                        item = 'iron',
                        amount = 1250,
                        label = 'Iron'
                    },
                    [3] = {
                        item = 'steel',
                        amount = 1250,
                        label = 'Steel'
                    },
                    [4] = {
                        item = 'goldbar',
                        amount = 15,
                        label = 'Gold Bar'
                    },
                    [5] = {
                        item = 'tin',
                        amount = 750,
                        label = 'Tin'
                    },
                    [6] = {
                        item = 'metalscrap',
                        amount = 750,
                        label = 'Metal Scrap'
                    },
                },
            },
            ['weapon_pistol_mk2'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Pistol MK2', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'iron',
                        amount = 500,
                        label = 'Iron'
                    },
                    [2] = {
                        item = 'steel',
                        amount = 500,
                        label = 'Steel'
                    },
                    [3] = {
                        item = 'aluminum',
                        amount = 250,
                        label = 'Aluminum'
                    },
                    [4] = {
                        item = 'tin',
                        amount = 750,
                        label = 'Tin'
                    },
                },
            },
            ['weapon_pistol50'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Pistol 50 Cal', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'rolex',
                        amount = 5,
                        label = 'Rolex'
                    },
                    [2] = {
                        item = 'goldbar',
                        amount = 10,
                        label = 'Gold Bar'
                    },
                    [3] = {
                        item = 'steel',
                        amount = 1000,
                        label = 'Steel'
                    },
                    [4] = {
                        item = 'iron',
                        amount = 1000,
                        label = 'Iron'
                    },
                    [5] = {
                        item = 'tin',
                        amount = 1000,
                        label = 'Tin'
                    },
                },
            },
            ['weapon_smg'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'SMG', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'rubber',
                        amount = 100,
                        label = 'Rubber'
                    },
                    [2] = {
                        item = 'aluminum',
                        amount = 250,
                        label = 'Aluminum'
                    },
                    [3] = {
                        item = 'steel',
                        amount = 500,
                        label = 'Steel'
                    },
                    [4] = {
                        item = 'iron',
                        amount = 500,
                        label = 'Iron'
                    },
                    [5] = {
                        item = 'tin',
                        amount = 250,
                        label = 'Tin'
                    },
                },
            },
            ['weapon_mac10'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'MAC 10', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'rubber',
                        amount = 150,
                        label = 'Rubber'
                    },
                    [2] = {
                        item = 'aluminum',
                        amount = 375,
                        label = 'Aluminum'
                    },
                    [3] = {
                        item = 'steel',
                        amount = 750,
                        label = 'Steel'
                    },
                    [4] = {
                        item = 'iron',
                        amount = 750,
                        label = 'Iron'
                    },
                    [5] = {
                        item = 'tin',
                        amount = 250,
                        label = 'Tin'
                    },
                },
            },
            ['weapon_heavypistol'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Heavy Pistol', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'tin',
                        amount = 250,
                        label = 'Tin'
                    },
                    [2] = {
                        item = 'aluminum',
                        amount = 850,
                        label = 'Aluminum'
                    },
                    [3] = {
                        item = 'steel',
                        amount = 850,
                        label = 'Steel'
                    },
                    [4] = {
                        item = 'glass',
                        amount = 500,
                        label = 'Glass'
                    },
                },
            },
            ['weapon_knuckle'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Knuckle Dusters', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'goldbar',
                        amount = 10,
                        label = 'Gold Bar'
                    },
                    [2] = {
                        item = 'copper',
                        amount = 2000,
                        label = 'Copper'
                    },
                    [3] = {
                        item = 'iron',
                        amount = 1000,
                        label = 'Iron'
                    },
                    [4] = {
                        item = 'tin',
                        amount = 250,
                        label = 'Tin'
                    },
                },
            },
            ['pistol_ammo'] = { -- Name of Item to Craft
                amount = 50, -- Amount of Item to Give to the Player
                name = 'Pistol Ammo', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'metalscrap',
                        amount = 5,
                        label = 'Metal Scrap'
                    },
                    [2] = {
                        item = 'steel',
                        amount = 5,
                        label = 'Steel'
                    },
                    [3] = {
                        item = 'copper',
                        amount = 5,
                        label = 'Copper'
                    },
                    [4] = {
                        item = 'tin',
                        amount = 5,
                        label = 'Tin'
                    },
                },
            },
            ['smg_ammo'] = { -- Name of Item to Craft
                amount = 25, -- Amount of Item to Give to the Player
                name = 'SMG Ammo', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'metalscrap',
                        amount = 10,
                        label = 'Metal Scrap'
                    },
                    [2] = {
                        item = 'steel',
                        amount = 10,
                        label = 'Steel'
                    },
                    [3] = {
                        item = 'copper',
                        amount = 10,
                        label = 'Copper'
                    },
                },
            },
            ['rifle_ammo'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Rifle Ammo', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'metalscrap',
                        amount = 10,
                        label = 'Metal Scrap'
                    },
                    [2] = {
                        item = 'steel',
                        amount = 10,
                        label = 'Steel'
                    },
                    [3] = {
                        item = 'copper',
                        amount = 10,
                        label = 'Copper'
                    },
                    [4] = {
                        item = 'tin',
                        amount = 10,
                        label = 'Tin'
                    },
                },
            },
            ['armor'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Armor', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'iron',
                        amount = 100,
                        label = 'Iron'
                    },
                    [2] = {
                        item = 'steel',
                        amount = 50,
                        label = 'Steel'
                    },
                    [3] = {
                        item = 'plastic',
                        amount = 50,
                        label = 'Plastic'
                    },
                    [4] = {
                        item = 'rubber',
                        amount = 25,
                        label = 'Rubber'
                    },
                },
            },
            ['weapon_machete'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Machete', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'steel',
                        amount = 250,
                        label = 'Steel'
                    },
                    [2] = {
                        item = 'iron',
                        amount = 250,
                        label = 'Iron'
                    },
                    [3] = {
                        item = 'tin',
                        amount = 250,
                        label = 'Tin'
                    },
                },
            },
            ['weapon_battleaxe'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Battle Axe', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'aluminum',
                        amount = 250,
                        label = 'Aluminum'
                    },
                    [2] = {
                        item = 'steel',
                        amount = 250,
                        label = 'Steel'
                    },
                },
            },
            ['snp_ammo'] = { -- Name of Item to Craft
                amount = 25, -- Amount of Item to Give to the Player
                name = 'Sniper Ammo', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'copper',
                        amount = 500,
                        label = 'Copper'
                    },
                    [2] = {
                        item = 'steel',
                        amount = 500,
                        label = 'Steel'
                    },
                    [3] = {
                        item = 'iron',
                        amount = 250,
                        label = 'Iron'
                    },
                },
            },
            ['heavyarmor'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Heavy Armor', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item 
                materialsNeeded = { -- Materials Needed to Craft Item
                    [1] = {
                        item = 'iron',
                        amount = 150,
                        label = 'Iron'
                    },
                    [2] = {
                        item = 'steel',
                        amount = 100,
                        label = 'Steel'
                    },
                    [3] = {
                        item = 'plastic',
                        amount = 100,
                        label = 'Plastic'
                    },
                    [4] = {
                        item = 'rubber',
                        amount = 40,
                        label = 'Rubber'
                    },
                },
            },
        }
    }
}
