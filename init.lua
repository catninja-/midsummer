-- Midsummer, the most important swedish tradition. This mod adds the pieces to make a midsummers pole and a swedish flag.
--    |
--   /|\
-- ---+---
--  O | O
--    |
--    |
--    |

-- Don't forget to climb 7 fences and gather 7 flowers and put under your pillow. Happy Midsummers-eve!
-- By Catninja 19-06-15

dofile(minetest.get_modpath("midsummer").."/crafting.lua")

minetest.register_node("midsummer:pole", {
	description = 'Midsummer pole',
	tiles = {"pole.png"},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {snappy=2,choppy=2,oddly_breakable_by_hand=2,flammable=2},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.125, -0.5, -0.1875, 0.125, 0.5, 0.1875},
			{-0.1875, -0.5, -0.125, 0.1875, 0.5, 0.125},
		}
	}
})

minetest.register_node("midsummer:pole_ribbon", {
	description = 'Midsummer pole with ribbon',
	tiles = {"pole_ribbon.png"},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.125, -0.5, -0.1875, 0.125, 0.5, 0.1875},
			{-0.1875, -0.5, -0.125, 0.1875, 0.5, 0.125},
		}
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {snappy=2,choppy=2,oddly_breakable_by_hand=2,flammable=2},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.125, -0.5, -0.1875, 0.125, 0.5, 0.1875},
			{-0.1875, -0.5, -0.125, 0.1875, 0.5, 0.125},
			{-0.5, -0.5, 0, 0.5, 0.5, 0},
		}
	}
})

minetest.register_node("midsummer:cross", {
	description = 'Midsummer pole cross',
	tiles = {"cross.png"},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {snappy=2,choppy=2,oddly_breakable_by_hand=2,flammable=2},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.125, -0.5, -0.1875, 0.125, 0.5, 0.1875},
			{-0.1875, -0.5, -0.125, 0.1875, 0.5, 0.125},
			{-0.1875, -0.125, -0.5, 0.1875, 0.125, 0.5},
			{-0.125, -0.1875, -0.5, 0.125, 0.1875, 0.5},
		}
	}
})

minetest.register_node("midsummer:bar", {
	description = 'Midsummer bar',
	tiles = {"bar.png",},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {snappy=2,choppy=2,oddly_breakable_by_hand=2,flammable=2},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.1875, -0.125, 0.5, 0.1875, 0.125},
			{-0.5, -0.125, -0.1875, 0.5, 0.125, 0.1875},
		}
	}
})

minetest.register_node("midsummer:bar_ribbon", {
	description = 'Midsummer bar with ribbon',
	tiles = {
		"bar_ribbon.png",
		"bar_ribbon.png",
		"bar.png",
		"bar.png",
		"bar_ribbon2.png",
		"bar_ribbon.png"
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.1875, -0.125, 0.5, 0.1875, 0.125},
			{-0.5, -0.125, -0.1875, 0.5, 0.125, 0.1875},
		}
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {snappy=2,choppy=2,oddly_breakable_by_hand=2,flammable=2},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.1875, -0.125, 0.5, 0.1875, 0.125},
			{-0.5, -0.125, -0.1875, 0.5, 0.125, 0.1875},
			{-0.5, -0.1875, 0, 0.5, 0.8125, 0},
		}
	}
})

minetest.register_node("midsummer:wreath", {
	description = 'Midsummer pole wreath',
	tiles = {
		"wreath_side.png",
		"wreath_side.png",
		"wreath.png",
		"wreath.png",
		"wreath_side.png",
		"wreath_side.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {snappy=2,choppy=2,oddly_breakable_by_hand=2,flammable=2},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.125, 0.5625, -0.1875, 0.125, 0.8125, 0.1875},
			{-0.125, 0.125, 0.25, 0.125, 0.5, 0.5},
			{-0.125, 0.125, -0.5, 0.125, 0.5, -0.25},
			{-0.125, 0.4375, -0.4375, 0.125, 0.625, -0.1875},
			{-0.125, 0.5, -0.375, 0.125, 0.6875, -0.125},
			{-0.125, 0.5625, -0.3125, 0.125, 0.75, -0.0625},
			{-0.125, 0.5, 0.125, 0.125, 0.75, 0.3125},
			{-0.125, 0.4375, 0.1875, 0.125, 0.6875, 0.375},
			{-0.125, 0.4375, 0.1875, 0.125, 0.625, 0.4375},
			{-0.125, 0, -0.4375, 0.125, 0.1875, -0.1875},
			{-0.125, 0, 0.1875, 0.125, 0.1875, 0.4375},
			{-0.125, -0.0625, 0.125, 0.125, 0.125, 0.375}, 
			{-0.125, -0.0625, -0.375, 0.125, 0.125, -0.125},
			{-0.125, -0.125, -0.3125, 0.125, 0.0625, 0.3125},
			{-0.125, -0.1875, -0.1875, 0.125, 0.0625, 0.1875},
		}
	}
})

minetest.register_node("midsummer:swedish_flag", {
	description = 'The Swedish Flag',
	tiles = {
		"swedish_flag2.png",
		"swedish_flag2.png",
		"swedish_flag2.png",
		"swedish_flag2.png",
		"swedish_flag2.png",
		"swedish_flag.png"
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.5, -0.0625, 0.0625, 0.5, 0.0625},
		}
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {snappy=2,choppy=2,oddly_breakable_by_hand=2,flammable=2},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.5, -0.0625, 0.0625, 0.5, 0.0625},
			{0, -0.5, 0, 0.9375, 0.5, 0},
		}
	}
})
