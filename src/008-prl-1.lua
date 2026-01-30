-- phonograph_album_john_oestmann/src/008-prl-1.lua
-- Soundworlds PRL: Volume 1
-- SPDX-License-Identifier: LGPL-2.1-or-later
-- Track license: CC0

local S = minetest.get_translator("phonograph_album_john_oestmann")

local MP = minetest.get_modpath("phonograph_album_john_oestmann")
local function songpath(name)
    return table.concat({
        MP,
        "phonographs", "008-prl-1",
        "phonograph_album_john_oestmann_" .. name .. ".ogg"
    }, DIR_DELIM)
end

local album = phonograph.register_album("phonograph_album_john_oestmann:008-prl-1", {
    short_title = S("Soundworlds PRL 1"),
    title = S("Soundworlds PRL: Volume 1"),
    short_description = nil,
    long_description = nil,
    cover = "phonograph_album_john_oestmann_cover_008.jpg", -- Copyright CC0 per email
    artist = S("John Oestmann"),
    license = phonograph.licenses.CC0,
    album_set = "phonograph_album_john_oestmann:001-soundworlds",
})

for _, data in ipairs({
    -- ID, long_description (title)
    { "2A74F-PRL", S("Window Factory"), },
    { "2A750-PRL", S("Taiko's Digi-Wear Shop"), },
    { "2A751-PRL", S("Rust Village"), },
    { "2A752-PRL", S("David's Hill"), },
    { "2A753-PRL", S("Substrate Tachyon Station"), },
    { "2A754-PRL", S("Cricket Garden"), },
    { "2A754-ii-PRL", S("Cricket Garden (Page 2)"), },
    { "2A755-PRL", S("Sirivia Dome Lobby"), },
    { "2A756-PRL", S("Phantom’s Grotto"), },
    { "2A757-PRL", S("Carthium Mines"), },
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
