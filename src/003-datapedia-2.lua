-- phonograph_album_john_oestmann/src/003-datapedia-2.lua
-- Soundworlds Datapedia: Volume II
-- SPDX-License-Identifier: LGPL-2.1-or-later
-- Track license: CC0

local S = minetest.get_translator("phonograph_album_john_oestmann")

local MP = minetest.get_modpath("phonograph_album_john_oestmann")
local function songpath(name)
    return table.concat({
        MP,
        "phonographs", "003-datapedia-2",
        "phonograph_album_john_oestmann_" .. name .. ".ogg"
    }, DIR_DELIM)
end

local album = phonograph.register_album("phonograph_album_john_oestmann:003-datapedia-2", {
    short_title = S("Soundworlds Datapedia: II"),
    title = S("Soundworlds Datapedia: Volume II"),
    short_description = nil,
    long_description = nil,
    cover = "phonograph_album_john_oestmann_cover_003.jpg", -- Copyright CC0 per email
    artist = S("John Oestmann"),
    license = phonograph.licenses.CC0,
})

album:register_song("0x2A73B", {
    title = S("Gestalt Canals"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A73B"),
    spec = {},
})

album:register_song("0x2A73C", {
    title = S("Double Prism Ark"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A73C"),
    spec = {},
})

album:register_song("0x2A73D", {
    short_title = S("0x2A73D [fragment]"),
    title = S("0x2A73D [discovery_fragment]"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A73D"),
    spec = {},
})

album:register_song("0x2A72B-ii", {
    short_title = S("Salanth Town Gardens 2"),
    title = S("Salanth Town Gardens (Page 2)"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A72B-ii"),
    spec = {},
})

album:register_song("0x2A73E", {
    title = S("Myra Megafortress Ruins"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A73E"),
    spec = {},
})

album:register_song("2A73F", {
    title = S("-PRL Lobby (0A)"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A73F"),
    spec = {},
})

album:register_song("0x2A740", {
    title = S("The Falling Palace"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A740"),
    spec = {},
})

album:register_song("0x2A741", {
    title = S("Shrine of Zadra"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A741"),
    spec = {},
})

album:register_song("0x2A741-ii", {
    short_title = S("Shrine of Zadra 2"),
    title = S("Shrine of Zadra (Page 2)"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A741-ii"),
    spec = {},
})

album:register_song("0x2A742", {
    title = S("Magma Refinery"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A742"),
    spec = {},
})

album:register_song("0x2A742-ii", {
    short_title = S("Magma Refinery 2"),
    title = S("Magma Refinery (Page 2)"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A742-ii"),
    spec = {},
})

album:register_song("0x2A743", {
    short_title = S("0x2A743 [fragment]"),
    title = S("0x2A743 [discovery_fragment]"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A743"),
    spec = {},
})

album:register_song("0x2A72B-iii", {
    short_title = S("Salanth Town Gardens 2"),
    title = S("Salanth Town Gardens (Page 2)"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A72B-iii"),
    spec = {},
})

album:register_song("0x2A744", {
    title = S("Tomb of Zilst"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A744"),
    spec = {},
})

album:register_song("0x2A745", {
    title = S("Firebloom Academy"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A745"),
    spec = {},
})

album:register_song("0x2A738-ii", {
    short_title = S("Threadwalkers Tour Club 2"),
    title = S("Threadwalkers Tour Club (Page 2)"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A738-ii"),
    spec = {},
})

album:register_song("0x2A746", {
    short_title = S("0x2A746 [intercept]"),
    title = S("0x2A746 [radio_intercept]"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A746"),
    spec = {},
})

album:register_song("0x2A747", {
    short_title = S("Hyperway Stn. Construction Zone"),
    title = S("Hyperway Station Construction Zone"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A747"),
    spec = {},
})

album:register_song("0x2A747-ii", {
    short_title = S("Hyperway Stn. Construction Zone 2"),
    title = S("Hyperway Station Construction Zone (Page 2)"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A747-ii"),
    spec = {},
})

album:register_song("0x2A748", {
    title = S("Forbidden Swamps of Sanctuary"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A748"),
    spec = {},
})

album:register_song("0x2A749", {
    short_title = S("0x2A749 [fragment]"),
    title = S("0x2A749 [discovery_fragment]"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A749"),
    spec = {},
})

album:register_song("0x2A74A", {
    title = S("Radio Fusayne"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A74A"),
    spec = {},
})

album:register_song("0x2A74B", {
    title = S("Windfields of Leviathan"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A74B"),
    spec = {},
})

album:register_song("0x2A74C", {
    title = S("Repeater Amon"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A74C"),
    spec = {},
})

album:register_song("0x2A74D", {
    title = S("Azurus Biochain"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A74D"),
    spec = {},
})

album:register_song("0x2A74E", {
    title = S("Repeater Babo"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A74E"),
    spec = {},
})
