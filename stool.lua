minetest.register_node("myworkshop:stool", {
	description = "Stool ",
	tiles = {
		"myworkshop_stool_top.png",
		"myworkshop_wood.png",
		"myworkshop_stool_side.png",
		"myworkshop_stool_side.png",
		"myworkshop_stool_side.png",
		"myworkshop_stool_side.png",
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=2},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.375, 0.1875, -0.25, 0.375, 0.3125, 0.25},
			{-0.25, 0.1875, -0.375, 0.25, 0.3125, 0.375},
			{-0.3125, 0.1875, -0.3125, 0.3125, 0.3125, 0.3125},
			{0.125, -0.5, -0.25, 0.25, 0.3125, -0.125},
			{-0.25, -0.5, -0.25, -0.125, 0.3125, -0.125},
			{-0.25, -0.5, 0.125, -0.125, 0.3125, 0.25},
			{0.125, -0.5, 0.125, 0.25, 0.3125, 0.25},
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.375, 0.1875, -0.25, 0.375, 0.3125, 0.25},
			{-0.25, 0.1875, -0.375, 0.25, 0.3125, 0.375},
			{-0.3125, 0.1875, -0.3125, 0.3125, 0.3125, 0.3125},
			{0.125, -0.5, -0.25, 0.25, 0.3125, -0.125},
			{-0.25, -0.5, -0.25, -0.125, 0.3125, -0.125},
			{-0.25, -0.5, 0.125, -0.125, 0.3125, 0.25},
			{0.125, -0.5, 0.125, 0.25, 0.3125, 0.25},
		}
	}
})


