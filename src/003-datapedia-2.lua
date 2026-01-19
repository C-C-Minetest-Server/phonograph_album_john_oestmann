-- phonograph_album_john_oestmann/src/003-datapedia-2.lua
-- Soundworlds Datapedia: Volume II
-- SPDX-License-Identifier: LGPL-2.1-or-later
-- Track license: CC0

local S = minetest.get_translator("phonograph_album_john_oestmann")

local MP = minetest.get_modpath("phonograph_album_john_oestmann")
local function songpath(name)
    return table.concat({
        MP,
        "phonographs", "003-datapedia-2",
        "phonograph_album_john_oestmann_" .. name .. ".ogg"
    }, DIR_DELIM)
end

local album = phonograph.register_album("phonograph_album_john_oestmann:003-datapedia-2", {
    short_title = S("Soundworlds Datapedia: II"),
    title = S("Soundworlds Datapedia: Volume II"),
    short_description = nil,
    long_description = nil,
    cover = "phonograph_album_john_oestmann_cover_003.jpg", -- Copyright CC0 per email
    artist = S("John Oestmann"),
    license = phonograph.licenses.CC0,
})

for _, data in ipairs({
    -- ID, long_description (title), short_description (may be nil or string)
    { "2A73B",     S("Gestalt Canals"),                              nil },
    { "2A73C",     S("Double Prism Ark"),                            nil },
    { "2A73D",     S("@1 [fragment]", "0x2A73D"),                    S("@1 [discovery_fragment]", "0x2A73D") },
    { "2A72B-ii",  S("Salanth Town Gardens 2"),                      S("Salanth Town Gardens (Page 2)") },
    { "2A73E",     S("Myra Megafortress Ruins"),                     nil },
    { "2A73F",     S("-PRL Lobby (0A)"),                             nil },
    { "2A740",     S("The Falling Palace"),                          nil },
    { "2A741",     S("Shrine of Zadra"),                             nil },
    { "2A741-ii",  S("Shrine of Zadra (Page 2)"),                    S("Shrine of Zadra 2") },
    { "2A742",     S("Magma Refinery"),                              nil },
    { "2A742-ii",  S("Magma Refinery (Page 2)"),                     S("Magma Refinery 2") },
    { "2A743",     S("@1 [discovery_fragment]", "0x2A743"),          S("@1 [fragment]", "0x2A743") },
    { "2A72B-iii", S("Salanth Town Gardens (Page 2)"),               S("Salanth Town Gardens 2") },
    { "2A744",     S("Tomb of Zilst"),                               nil },
    { "2A745",     S("Firebloom Academy"),                           nil },
    { "2A738-ii",  S("Threadwalkers Tour Club (Page 2)"),            S("Threadwalkers Tour Club 2") },
    { "2A746",     S("@1 [radio_intercept]", "0x2A746"),             S("@1 [intercept]", "0x2A746") },
    { "2A747",     S("Hyperway Station Construction Zone"),          S("Hyperway Stn. Construction Zone") },
    { "2A747-ii",  S("Hyperway Station Construction Zone (Page 2)"), S("Hyperway Stn. Construction Zone 2") },
    { "2A748",     S("Forbidden Swamps of Sanctuary"),               nil },
    { "2A749",     S("@1 [discovery_fragment]", "0x2A749"),          S("@1 [fragment]", "0x2A749") },
    { "2A74A",     S("Radio Fusayne"),                               nil },
    { "2A74B",     S("Windfields of Leviathan"),                     nil },
    { "2A74C",     S("Repeater Amon"),                               nil },
    { "2A74D",     S("Azurus Biochain"),                             nil },
    { "2A74E",     S("Repeater Babo"),                               nil },
}) do
    local id, title, short_description = unpack(data)
    album:register_song("0x" .. id, {
        title = title,
        short_description = short_description,
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
