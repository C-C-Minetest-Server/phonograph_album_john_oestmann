-- phonograph_album_john_oestmann/src/004-racing-ouros.lua
-- Soundworlds Racing: Sands of Ouros (Season XVI)
-- SPDX-License-Identifier: LGPL-2.1-or-later
-- Track license: CC0

local S = minetest.get_translator("phonograph_album_john_oestmann")

local MP = minetest.get_modpath("phonograph_album_john_oestmann")
local function songpath(name)
    return table.concat({
        MP,
        "phonographs", "004-racing-ouros",
        "phonograph_album_john_oestmann_" .. name .. ".ogg"
    }, DIR_DELIM)
end

local album = phonograph.register_album("phonograph_album_john_oestmann:004-racing-ouros", {
    short_title = S("Soundworlds Racing: Ouros"),
    title = S("Soundworlds Racing: Sands of Ouros (Season XVI)"),
    short_description = nil,
    long_description = nil,
    cover = "phonograph_album_john_oestmann_cover_004.jpg", -- Copyright CC0 per email
    artist = S("John Oestmann"),
    license = phonograph.licenses.CC0,
})

album:register_song("RC-SOO-XVI-1", {
    title = S("Blacksand Beaches Race"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("RC-SOO-XVI-1"),
    spec = {},
})

album:register_song("RC-SOO-XVI-2", {
    title = S("The Vastness Race"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("RC-SOO-XVI-2"),
    spec = {},
})

album:register_song("RC-SOO-XVI-3", {
    title = S("Blacksand Beaches Race"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("RC-SOO-XVI-3"),
    spec = {},
})

album:register_song("RC-SOO-XVI-4", {
    title = S("Graveyard of Ships Race"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("RC-SOO-XVI-4"),
    spec = {},
})

album:register_song("RC-SOO-XVI-5", {
    title = S("Sandwalker Crater Race"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("RC-SOO-XVI-5"),
    spec = {},
})

album:register_song("RC-SOO-XVI-6", {
    title = S("Botanic Fields Race"),
    short_description = nil,
    long_description = nil,
    artist = nil,
    filepath = songpath("RC-SOO-XVI-6"),
    spec = {},
})
