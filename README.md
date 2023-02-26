# ![qw-scripts Banner](https://i.imgur.com/68jLFg3.png)

## qw-scripts discord

<https://dsc.gg/qw-scripts>

# qw-crafting
QBCore Customizable Crafting System

# Preview
https://streamable.com/bmjxp0

# Install
- setup your inventory resource in the config under `Config.Inventory`
- also update the inventory config in `html/script.js`
- If you are going to be using [qw_skills](https://github.com/qw-scripts/qw_skills) then you need to add the following config to the qw_skills `Config.Skills` in config file...

```lua
    'crafting',
```
- follow the rest of the config to setup all of your crafting locations and items

# Metadatas
If you would like a certain metadata to be added. Add to the config like the example below.

```lua
            ['electronickit'] = { -- Name of Item to Craft
                amount = 1, -- Amount of Item to Give to the Player
                name = 'Electronic Kit', -- Name of Item to Display on the UI
                skillRequired = 0, -- Skill Required to Craft Item
                metadata = {durability = 100, electricity = "true"}
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
```
