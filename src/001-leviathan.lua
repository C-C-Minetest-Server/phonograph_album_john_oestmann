-- phonograph_album_john_oestmann/src/001-leviathan.lua
-- Soundworlds Histories: Chasing the Leviathan
-- SPDX-License-Identifier: LGPL-2.1-or-later
-- Track license: CC0

local S = minetest.get_translator("phonograph_album_john_oestmann")

local MP = minetest.get_modpath("phonograph_album_john_oestmann")
local function songpath(name)
    return table.concat({
        MP,
        "phonographs", "001-leviathan",
        "phonograph_album_john_oestmann_" .. name .. ".ogg"
    }, DIR_DELIM)
end

local album = phonograph.register_album("phonograph_album_john_oestmann:001-leviathan", {
    short_title = S("Soundworlds Histories: Leviathan"),
    title = S("Soundworlds Histories: Chasing the Leviathan"),
    short_description = nil,
    long_description = nil,
    cover = "phonograph_album_john_oestmann_cover_001.jpg", -- Copyright CC0 per email
    artist = S("John Oestmann"),
    license = phonograph.licenses.CC0,
    album_set = "phonograph_album_john_oestmann:001-soundworlds",
})

local songs = {
    {"2A721", "Lake Aria"},
    {"2A722", "Rachel's Weave"},
    {"2A723", "Sun Cave Village"},
    {"2A724", "Skypole Gorge"},
    {"2A725", "Moon Cave"},
    {"2A726", "Orion's Geology Workshop"},
    {"2A727", "Forgotten Shrine in the Forest"},
    {"2A728", "City of the Leviathan"},
}

for _, song in ipairs(songs) do
    album:register_song("0x" .. song[1], {
        title = S(song[2]),
        short_description = nil,
        long_description = nil,
        artist = nil,
        spec = {
            filepath = songpath(song[1]),
        },
        multichannel_specs = {
            {
                filepath = songpath(song[1] .. "_ch0"),
            },
            {
                filepath = songpath(song[1] .. "_ch1"),
            },
        },
    })
end
