minetest.register_craft({
	output = "myworkshop:bench_long 1",
	recipe = {
		{"group:wood","group:wood","group:wood"},
		{"default:steel_ingot","","default:steel_ingot"},
		{"default:steel_ingot","","default:steel_ingot"},
	}
})
minetest.register_craft({
	output = "myworkshop:bench_wood_top 1",
	recipe = {
		{"group:wood","group:wood",""},
		{"default:steel_ingot","default:steel_ingot",""},
		{"default:steel_ingot","default:steel_ingot",""},
	}
})
minetest.register_craft({
	output = "myworkshop:pegboard 1",
	recipe = {
		{"group:wood","default:stick",""},
		{"group:wood","",""},
		{"group:wood","default:stick",""},
	}
})
minetest.register_craft({
	output = "myworkshop:shelf 1",
	recipe = {
		{"group:wood","",""},
		{"default:stick","",""},
		{"group:wood","",""},
	}
})
minetest.register_craft({
	output = "myworkshop:short_table 1",
	recipe = {
		{"group:wood","group:wood","group:wood"},
		{"default:stick","","default:stick"},
		{"","",""},
	}
})
minetest.register_craft({
	output = "myworkshop:stool 1",
	recipe = {
		{"group:wood","",""},
		{"default:stick","",""},
		{"","",""},
	}
})
