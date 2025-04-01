minetest.register_node("myworkshop:short_table", {
	description = "Short Table ",
	tiles = {
		"myworkshop_bench_top.png",
		"myworkshop_wood.png",
		"myworkshop_small_table_side.png",
		"myworkshop_small_table_side.png",
		"myworkshop_small_table_side.png",
		"myworkshop_small_table_side.png",
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=2},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, 0, -0.5, 0.5, 0.125, 0.5},
			{0.375, -0.5, 0.375, 0.5, 0.125, 0.5},
			{-0.5, -0.5, 0.375, -0.375, 0.125, 0.5},
			{-0.5, -0.5, -0.5, -0.375, 0.125, -0.375},
			{0.375, -0.5, -0.5, 0.5, 0.125, -0.375},
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, 0, -0.5, 0.5, 0.125, 0.5},
			{0.375, -0.5, 0.375, 0.5, 0.125, 0.5},
			{-0.5, -0.5, 0.375, -0.375, 0.125, 0.5},
			{-0.5, -0.5, -0.5, -0.375, 0.125, -0.375},
			{0.375, -0.5, -0.5, 0.5, 0.125, -0.375},
		}
	}
})


