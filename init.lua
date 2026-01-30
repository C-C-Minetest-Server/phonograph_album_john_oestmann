-- phonograph_album_john_oestmann/init.lua
-- Songs by John Oestmann Music
-- SPDX-License-Identifier: LGPL-2.1-or-later

local MP = minetest.get_modpath("phonograph_album_john_oestmann")

assert(phonograph.send_song,
    "Please upgrade your Phonograph mod to commit f689f79 or later.")

dofile(MP .. "/src/000-album-sets.lua")
dofile(MP .. "/src/001-leviathan.lua")
dofile(MP .. "/src/002-datapedia-1.lua")
dofile(MP .. "/src/003-datapedia-2.lua")
dofile(MP .. "/src/004-racing-ouros.lua")
dofile(MP .. "/src/005-racing-cruises-1.lua")
dofile(MP .. "/src/006-sigmir-ambient.lua")
dofile(MP .. "/src/007-ardune-ambient.lua")
