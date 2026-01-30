-- phonograph_album_john_oestmann/src/007-ardune-ambient.lua
-- Soundworlds Datapedia: Ardune Ambient
-- SPDX-License-Identifier: LGPL-2.1-or-later
-- Track license: CC0

local S = minetest.get_translator("phonograph_album_john_oestmann")

local MP = minetest.get_modpath("phonograph_album_john_oestmann")
local function songpath(name)
    return table.concat({
        MP,
        "phonographs", "007-ardune-ambient",
        "phonograph_album_john_oestmann_" .. name .. ".ogg"
    }, DIR_DELIM)
end

local album = phonograph.register_album("phonograph_album_john_oestmann:007-ardune-ambient", {
    short_title = S("Soundworlds: Ardune Ambient"),
    title = S("Soundworlds Datapedia: Ardune Ambient"),
    short_description = nil,
    long_description = nil,
    cover = "phonograph_album_john_oestmann_cover_007.jpg", -- Copyright CC0 per email
    artist = S("John Oestmann"),
    license = phonograph.licenses.CC0,
    album_set = "phonograph_album_john_oestmann:001-soundworlds",
})

for _, data in ipairs({
    -- ID, long_description (title)
    { "2A75F", S("Red Moon Quarry"), },
    { "2A760", S("Digital Wisp Corridor"), },
    { "2A761", S("Datastream Terminal Hub 14"), },
    { "2A762", S("Bacchus’ Empty Comet"), },
    { "2A763", S("Zen’s Cyborg Workshop"), },
    { "2A763-ii", S("Mineborg Techroom"), },
    { "2A764", S("Deadlands Forest Shrine"), },
    { "2A764-ii", S("Deadlands Forest Shrine II"), },
    { "2A765", S("The Iron Rose"), },
}) do
    local id, title = unpack(data)
    album:register_song("0x" .. id, {
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
