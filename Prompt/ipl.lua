---@diagnostic disable: exp-in-action, unknown-symbol
---@description Prompt IPLs Presets [https://store.prompt-mods.com/]

---@description Static IPLs
['sandy_market'] = {
    ['arcade'] = { ipl = 'box55_s_market_stalls_arcade', default = true },
    ['boats'] = { ipl = 'box55_s_market_stalls_boats', default = true },
    ['clothing'] = { ipl = 'box55_s_market_stalls_clothing', default = true },
    ['crafting'] = { ipl = 'box55_s_market_stalls_crafting', default = true },
    ['junk'] = { ipl = 'box55_s_market_stalls_junk', default = true },
    ['plants'] = { ipl = 'box55_s_market_stalls_plants', default = true },
    ['tattoo'] = { ipl = 'box55_s_market_stalls_tattoo', default = true },
    ['vending'] = { ipl = 'box55_s_market_stalls_vending', default = true },
    ['wholesale'] = { ipl = 'box55_s_market_stalls_wholesale', default = true },
},

---@description Entitysets
-- [MLO] Sandy City Hall
[127746] = {
    ['elevator'] = {
        name = 'static_elevator',
        enable = true,
    },
    ['conference_chairs'] = {
        name = 'conference_chairs',
        enable = true,
    },
    ['conference_table'] = {
        name = 'conference_meeting_table',
        enable = true,
    },
    ['voting'] = {
        name = 'eventroom_voting',
        enable = true,
    },
},
-- [MLO] Los Santos SAHP
[124418] = {
    ['chairs'] = {
        name = 'onlychairs',
        enable = false,
    },
    ['chairs_tables'] = {
        name = 'chairsandtables',
        enable = true,
    },
},
-- [MLO] Highway SAHP
[123906] = {
    ['chairs'] = {
        name = 'onlychairs',
        enable = false,
    },
    ['chairs_tables'] = {
        name = 'chairsandtables',
        enable = true,
    },
},
-- [MLO] Sandy Motel
[132866] = {
    ['poker'] = {
        name = 'poker',
        enable = true,
    },
},