-- phonograph_album_john_oestmann/src/005-racing-cruises-1.lua
-- Soundworlds Racing: Cruises I
-- SPDX-License-Identifier: LGPL-2.1-or-later
-- Track license: CC0

local S = minetest.get_translator("phonograph_album_john_oestmann")

local MP = minetest.get_modpath("phonograph_album_john_oestmann")
local function songpath(name)
    return table.concat({
        MP,
        "phonographs", "005-racing-cruises-1",
        "phonograph_album_john_oestmann_" .. name .. ".ogg"
    }, DIR_DELIM)
end

local album = phonograph.register_album("phonograph_album_john_oestmann:005-racing-cruises-1", {
    title = S("Soundworlds Racing: Cruises I"),
    short_description = nil,
    long_description = nil,
    cover = "phonograph_album_john_oestmann_cover_005.jpg", -- Copyright CC0 per email
    artist = S("John Oestmann"),
    license = phonograph.licenses.CC0,
    album_set = "phonograph_album_john_oestmann:001-soundworlds",
})

album:register_song("RC-CRS-I-1", {
    title = S("Septr"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("RC-CRS-I-1"),
    spec = {},
})

album:register_song("RC-CRS-I-2", {
    title = S("Sandtitan Tunnels"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("RC-CRS-I-2"),
    spec = {},
})

album:register_song("RC-CRS-I-3", {
    title = S("Orange Avenue"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("RC-CRS-I-3"),
    spec = {},
})

album:register_song("RC-CRS-I-4", {
    title = S("Solar Grove"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("RC-CRS-I-4"),
    spec = {},
})
