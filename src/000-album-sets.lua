-- phonograph_album_john_oestmann/src/000-album-sets.lua
-- Create album set dropdowns
-- SPDX-License-Identifier: LGPL-2.1-or-later

if not phonograph.register_album_set then return end

local S = minetest.get_translator("phonograph_album_john_oestmann")

-- Made according to email with John Oestmann - ask 1F616EMO or John Oestmann before changing the names

-- Soundworlds Albums
phonograph.register_album_set("phonograph_album_john_oestmann:001-soundworlds", {
    title = S("Soundworlds Albums"),
    cover = "phonograph_album_john_oestmann_cover_002.jpg",
    cover_size = 150,
})

-- Minimal Worlds
--[[phonograph.register_album_set("phonograph_album_john_oestmann:002-minimal-worlds", {
    title = S("Minimal Worlds"),
})]]

-- Digital Experiments
--[[phonograph.register_album_set("phonograph_album_john_oestmann:003-digital-experiments", {
    title = S("Digital Experiments"),
})]]

-- Millennium Retro
--[[phonograph.register_album_set("phonograph_album_john_oestmann:004-millennium-retro", {
    title = S("Millennium Retro"),
})]]
