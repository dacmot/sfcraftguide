local S = minetest.get_translator(minetest.get_current_modname())
local modpath = minetest.get_modpath(minetest.get_current_modname())

sfcg = {
	modpath = modpath,
	get_translator = S,
	player_data = {},
	init_items = {},
	recipes_cache = {},
	usages_cache = {},
}

dofile(modpath.."craftguide.lua")
if (minetest.get_modpath("sfinv") and minetest.global_exists("sfinv")) then
	dofile(modpath.."sfinv.lua")
end

