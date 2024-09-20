-- phonograph_album_john_oestmann/src/002-datapedia-1.lua
-- Soundworlds Datapedia: Volume I
-- SPDX-License-Identifier: LGPL-2.1-or-later
-- Track license: CC0

local S = minetest.get_translator("phonograph_album_john_oestmann")

local MP = minetest.get_modpath("phonograph_album_john_oestmann")
local function songpath(name)
    return table.concat({
        MP,
        "phonographs", "002-datapedia-1",
        "phonograph_album_john_oestmann_" .. name .. ".ogg"
    }, DIR_DELIM)
end

local album = phonograph.register_album("phonograph_album_john_oestmann:002-datapedia-1", {
    short_title = S("Soundworlds Datapedia: I"),
    title = S("Soundworlds Datapedia: Volume I"),
    short_description = nil,
    long_description = nil,
    cover = "phonograph_album_john_oestmann_cover_002.jpg", -- Copyright CC0 per email
    artist = S("John Oestmann"),
    license = phonograph.licenses.CC0,
})

album:register_song("0x2A729", {
    title = S("Abandoned Genoti Lab"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A729"),
    spec = {},
})

album:register_song("0x2A72A", {
    title = S("Dunam Sunset Towers"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A72A"),
    spec = {},
})

album:register_song("0x2A72B", {
    title = S("Salanth Town Gardens"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A72B"),
    spec = {},
})

album:register_song("0x2A72C", {
    title = S("Star Igniters Team Base"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A72C"),
    spec = {},
})

album:register_song("0x2A72D", {
    title = S("Fuchsia Road"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A72D"),
    spec = {},
})

album:register_song("0x2A72E", {
    title = S("Henri’s Tiny Cafe"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A72E"),
    spec = {},
})

album:register_song("0x2A72F", {
    title = S("IRF Outpost"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A72F"),
    spec = {},
})

album:register_song("0x2A730-1", {
    title = S("Helix Seacaves"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A730-1"),
    spec = {},
})

album:register_song("0x2A730-2", {
    short_title = S("Helix Seacaves 2"),
    title = S("Helix Seacaves (Page 2)"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A730-2"),
    spec = {},
})

album:register_song("0x2A731", {
    short_title = S("0x2A731 [fragment]"),
    title = S("0x2A731 [discovery_fragment]"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A731"),
    spec = {},
})

album:register_song("0x2A732", {
    title = S("The Asteroid Monotora"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A732"),
    spec = {},
})

album:register_song("0x2A733", {
    title = S("Cedarwood High Clubrooms"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A733"),
    spec = {},
})

album:register_song("0x2A734", {
    short_title = S("0x2A734 [fragment]"),
    title = S("0x2A734 [discovery_fragment]"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A734"),
    spec = {},
})

album:register_song("0x2A735", {
    title = S("UDA Azurus"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A735"),
    spec = {},
})

album:register_song("0x2A736", {
    title = S("Dunam Magnarail Station"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A736"),
    spec = {},
})

album:register_song("0x2A737-1", {
    title = S("Shoji Satellite"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A737-1"),
    spec = {},
})

album:register_song("0x2A737-2", {
    short_title = S("Shoji Satellite 2"),
    title = S("Shoji Satellite (Page 2)"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A737-2"),
    spec = {},
})

album:register_song("0x2A738", {
    title = S("Threadwalkers Tour Club"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A738"),
    spec = {},
})

album:register_song("0x2A739", {
    title = S("Mountain Town of Urnh"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A739"),
    spec = {},
})

album:register_song("0x2A73A", {
    short_title = S("0x2A73A [fragment]"),
    title = S("0x2A73A [discovery_fragment]"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("2A73A"),
    spec = {},
})
