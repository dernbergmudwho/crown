--
-- Copyright (c) 2012-2023 Daniele Bartolini et al.
-- SPDX-License-Identifier: MIT
--

local LUA_DIR = (CROWN_DIR .. "3rdparty/lua/")

project "lua"
	kind "StaticLib"
	language "C"

	files {
		LUA_DIR .. "src/**.c",
	}

	removefiles {
		LUA_DIR .. "src/lua.c",
		LUA_DIR .. "src/luac.c",
	}
