-- phonograph_album_john_oestmann/src/001-leviathan.lua
-- Soundworlds Histories: Chasing the Leviathan
-- SPDX-License-Identifier: LGPL-2.1-or-later
-- Track license: CC0

local S = minetest.get_translator("phonograph_album_mcl")

local album = phonograph.register_album("phonograph_album_john_oestmann:001-leviathan", {
    short_title = S("Chasing the Leviathan"),
    title = S("Soundworlds Histories: Chasing the Leviathan"),
    short_description = nil,
    long_description = nil,
    cover = nil, -- Copyright unknown
    artist = S("John Oestmann"),
})

album:register_song("0x2A721", {
    title = S("Lake Aria"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    spec = { -- a SimpleSoundSpec
        name = "phonograph_album_john_oestmann_2A721",
    }
})

album:register_song("0x2A722", {
    title = S("Rachel’s Weave"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    spec = { -- a SimpleSoundSpec
        name = "phonograph_album_john_oestmann_2A722",
    }
})

album:register_song("0x2A723", {
    title = S("Sun Cave Village"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    spec = { -- a SimpleSoundSpec
        name = "phonograph_album_john_oestmann_2A723",
    }
})

album:register_song("0x2A724", {
    title = S("Skypole Gorge"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    spec = { -- a SimpleSoundSpec
        name = "phonograph_album_john_oestmann_2A724",
    }
})

album:register_song("0x2A725", {
    title = S("Moon Cave"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    spec = { -- a SimpleSoundSpec
        name = "phonograph_album_john_oestmann_2A725",
    }
})

album:register_song("0x2A726", {
    title = S("Orion’s Geology Workshop"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    spec = { -- a SimpleSoundSpec
        name = "phonograph_album_john_oestmann_2A726",
    }
})

album:register_song("0x2A727", {
    title = S("Forgotten Shrine in the Forest"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    spec = { -- a SimpleSoundSpec
        name = "phonograph_album_john_oestmann_2A727",
    }
})

album:register_song("0x2A728", {
    title = S("City of the Leviathan"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    spec = { -- a SimpleSoundSpec
        name = "phonograph_album_john_oestmann_2A728",
    }
})
