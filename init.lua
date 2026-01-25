
dofile(minetest.get_modpath("myworkshop").."/benches.lua")
dofile(minetest.get_modpath("myworkshop").."/pegboard.lua")
dofile(minetest.get_modpath("myworkshop").."/shelf.lua")
dofile(minetest.get_modpath("myworkshop").."/short_table.lua")
dofile(minetest.get_modpath("myworkshop").."/stool.lua")
dofile(minetest.get_modpath("myworkshop").."/crafts.lua")

if core.get_modpath("lucky_block") then
	lucky_block:add_blocks({
		{"dro", {"myworkshop:bench_long"}, 24},
		{"dro", {"myworkshop:bench_wshelf"}, 24},
		{"dro", {"myworkshop:pegboard"}, 5},
		{"dro", {"myworkshop:shelf"}, 5},
		{"dro", {"myworkshop:short_table"}, 5},
		{"dro", {"myworkshop:stool"}, 5},
	})
end
