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

for i, title in ipairs({
    S("Septr"),
    S("Sandtitan Tunnels"),
    S("Orange Avenue"),
    S("Solar Grove"),
}) do
    local id = "RC-CRS-I-" .. i
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
