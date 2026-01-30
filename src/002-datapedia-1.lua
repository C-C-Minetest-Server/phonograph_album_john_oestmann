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
    short_description = S("90’s / 2000’s game inspired music set in The Weave"),
    long_description = nil,
    cover = "phonograph_album_john_oestmann_cover_002.jpg", -- Copyright CC0 per email
    artist = S("John Oestmann"),
    license = phonograph.licenses.CC0,
    album_set = "phonograph_album_john_oestmann:001-soundworlds",
})

for _, data in ipairs({
    -- ID, long_description (title), short_description (may be nil or string)
    { "2A729",   S("Abandoned Genoti Lab"),               nil },
    { "2A72A",   S("Dunam Sunset Towers"),                nil },
    { "2A72B",   S("Salanth Town Gardens"),               nil },
    { "2A72C",   S("Star Igniters Team Base"),            nil },
    { "2A72D",   S("Fuchsia Road"),                       nil },
    { "2A72E",   S("Henri's Tiny Cafe"),                  nil },
    { "2A72F",   S("IRF Outpost"),                        nil },
    { "2A730-1", S("Helix Seacaves"),                     nil },
    { "2A731",   S("@1 [discovery_fragment]", "0x2A731"), S("@1 [fragment]", "0x2A731") },
    { "2A732",   S("The Asteroid Monotora"),              nil },
    { "2A733",   S("Cedarwood High Clubrooms"),           nil },
    { "2A734",   S("@1 [discovery_fragment]", "0x2A734"), S("@1 [fragment]", "0x2A734") },
    { "2A735",   S("UDA Azurus"),                         nil },
    { "2A736",   S("Dunam Magnarail Station"),            nil },
    { "2A730-2", S("Helix Seacaves (Page 2)"),            S("Helix Seacaves 2") },
    { "2A737-1", S("Shoji Satellite"),                    nil },
    { "2A737-2", S("Shoji Satellite (Page 2)"),           S("Shoji Satellite 2") },
    { "2A738",   S("Threadwalkers Tour Club"),            nil },
    { "2A739",   S("Mountain Town of Urnh"),              nil },
    { "2A73A",   S("@1 [discovery_fragment]", "0x2A73A"), S("@1 [fragment]", "0x2A73A") },
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
