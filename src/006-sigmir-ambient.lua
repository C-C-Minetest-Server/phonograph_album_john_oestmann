-- phonograph_album_john_oestmann/src/006-sigmir-ambient.lua
-- Soundworlds Datapedia: Sigmir Ambient
-- SPDX-License-Identifier: LGPL-2.1-or-later
-- Track license: CC0

local S = minetest.get_translator("phonograph_album_john_oestmann")

local MP = minetest.get_modpath("phonograph_album_john_oestmann")
local function songpath(name)
    return table.concat({
        MP,
        "phonographs", "006-sigmir-ambient",
        "phonograph_album_john_oestmann_" .. name .. ".ogg"
    }, DIR_DELIM)
end

local album = phonograph.register_album("phonograph_album_john_oestmann:006-sigmir-ambient", {
    title = S("Soundworlds: Sigmir Ambient"),
    short_description = nil,
    long_description = nil,
    cover = "phonograph_album_john_oestmann_cover_006.jpg", -- Copyright CC0 per email
    artist = S("John Oestmann"),
    license = phonograph.licenses.CC0,
})

for _, item in ipairs({
    { "2A75B",    S("Pharos of Silent Lightning") },
    { "2A75B-ii", S("Reactor under the Pharos") },
    { "2A75C",    S("Seasweeper2 Observation Pod") },
    { "2A75C-ii", S("Jungled Carcass of Seasweeper1") },
    { "2A75D",    S("Radio Tower of Orphenn") },
    { "2A75E",    S("Windsweep Pillar") },
}) do
    album:register_song("0x" .. item[1], {
        title = item[2],
        short_description = nil,
        long_description = nil,
        artist = nil,
        filepath = songpath(item[1]),
        spec = {},
    })
end
