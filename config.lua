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
        }
    },
}
