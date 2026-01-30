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
    album_set = "phonograph_album_john_oestmann:001-soundworlds",
})

for i, title in ipairs({
    S("Blacksand Beaches Race"),
    S("The Vastness Race"),
    S("Graveyard of Ships Race"),
    S("Sandwalker Crater Race"),
    S("Botanic Fields Race"),
}) do
    local id = "RC-SOO-XVI-" .. i
    album:register_song(id, {
        title = title,
        long_description = nil,
        artist = nil,
        spec = {
            filepath = songpath(id),
        },
        multichannel_specs = {
            {
                filepath = songpath(id .. "_ch0"),
            },
            {
                filepath = songpath(id .. "_ch1"),
            },
        },
    })
end
