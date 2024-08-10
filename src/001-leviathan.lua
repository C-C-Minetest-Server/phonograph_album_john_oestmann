-- phonograph_album_john_oestmann/src/001-leviathan.lua
-- Soundworlds Histories: Chasing the Leviathan
-- SPDX-License-Identifier: LGPL-2.1-or-later
-- Track license: CC0

local S = minetest.get_translator("phonograph_album_john_oestmann")

local MP = minetest.get_modpath("phonograph_album_john_oestmann")
local function songpath(name)
    return table.concat({MP, "phonographs", name .. ".ogg"}, DIR_DELIM)
end

local album = phonograph.register_album("phonograph_album_john_oestmann:001-leviathan", {
    short_title = S("Chasing the Leviathan"),
    title = S("Soundworlds Histories: Chasing the Leviathan"),
    short_description = nil,
    long_description = nil,
    cover = "phonograph_album_john_oestmann_cover_001.jpg", -- Copyright CC0 per email
    artist = S("John Oestmann"),
})

album:register_song("0x2A721", {
    title = S("Lake Aria"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("phonograph_album_john_oestmann_2A721"),
    spec = {},
})

album:register_song("0x2A722", {
    title = S("Rachel’s Weave"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("phonograph_album_john_oestmann_2A722"),
    spec = {},
})

album:register_song("0x2A723", {
    title = S("Sun Cave Village"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("phonograph_album_john_oestmann_2A723"),
    spec = {},
})

album:register_song("0x2A724", {
    title = S("Skypole Gorge"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("phonograph_album_john_oestmann_2A724"),
    spec = {},
})

album:register_song("0x2A725", {
    title = S("Moon Cave"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("phonograph_album_john_oestmann_2A725"),
    spec = {},
})

album:register_song("0x2A726", {
    title = S("Orion’s Geology Workshop"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("phonograph_album_john_oestmann_2A726"),
    spec = {},
})

album:register_song("0x2A727", {
    title = S("Forgotten Shrine in the Forest"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("phonograph_album_john_oestmann_2A727"),
    spec = {},
})

album:register_song("0x2A728", {
    title = S("City of the Leviathan"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("phonograph_album_john_oestmann_2A728"),
    spec = {},
})
