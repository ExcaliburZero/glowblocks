-- --------- --
-- Blue----- --
-- --------- --

minetest.register_node("glowblocks:glowblockblue", {
tiles = {{
		name="glowblocks_glow_block_blue_animated.png",
		animation={type="vertical_frames", aspect_w=32, aspect_h=32, length=2},
	}},
description = "Glow Block Blue",
inventory_image = "glowblocks_glow_block_blue.png",
groups={snappy=2,choppy=2,oddly_breakable_by_hand=2},
light_source = 14,
drop = "glowblocks:glowblockblue",
})

minetest.register_craft({
output = '"glowblocks:glowblockblue" 1',
recipe = {
{'', 'default:stone', ''},
{'', 'default:torch', ''},
{'', 'dye:blue', ''},
}
})

-- --------- --
-- Purple--- --
-- --------- --

minetest.register_node("glowblocks:glowblockpurple", {
tiles = {{
		name="glowblocks_glow_block_purple_animated.png",
		animation={type="vertical_frames", aspect_w=32, aspect_h=32, length=2},
	}},
description = "Glow Block Purple",
inventory_image = "glowblocks_glow_block_purple.png",
groups={snappy=2,choppy=2,oddly_breakable_by_hand=2},
light_source = 14,
drop = "glowblocks:glowblockpurple",
})

minetest.register_craft({
output = '"glowblocks:glowblockpurple" 1',
recipe = {
{'', 'default:stone', ''},
{'', 'default:torch', ''},
{'', 'dye:violet', ''},
}
})

-- --------- --
-- Green---- --
-- --------- --

minetest.register_node("glowblocks:glowblockgreen", {
tiles = {{
		name="glowblocks_glow_block_green_animated.png",
		animation={type="vertical_frames", aspect_w=32, aspect_h=32, length=2},
	}},
description = "Glow Block Green",
inventory_image = "glowblocks_glow_block_green.png",
groups={snappy=2,choppy=2,oddly_breakable_by_hand=2},
light_source = 14,
drop = "glowblocks:glowblockgreen",
})

minetest.register_craft({
output = '"glowblocks:glowblockgreen" 1',
recipe = {
{'', 'default:stone', ''},
{'', 'default:torch', ''},
{'', 'dye:green', ''},
}
})

-- --------- --
-- Yellow--- --
-- --------- --

minetest.register_node("glowblocks:glowblockyellow", {
tiles = {{
		name="glowblocks_glow_block_yellow_animated.png",
		animation={type="vertical_frames", aspect_w=32, aspect_h=32, length=2},
	}},
description = "Glow Block Yellow",
inventory_image = "glowblocks_glow_block_yellow.png",
groups={snappy=2,choppy=2,oddly_breakable_by_hand=2},
light_source = 14,
drop = "glowblocks:glowblockyellow",
})

minetest.register_craft({
output = '"glowblocks:glowblockyellow" 1',
recipe = {
{'', 'default:stone', ''},
{'', 'default:torch', ''},
{'', 'dye:yellow', ''},
}
})

-- --------- --
-- Red------ --
-- --------- --

minetest.register_node("glowblocks:glowblockred", {
tiles = {{
		name="glowblocks_glow_block_red_animated.png",
		animation={type="vertical_frames", aspect_w=32, aspect_h=32, length=2},
	}},
description = "Glow Block Red",
inventory_image = "glowblocks_glow_block_red.png",
groups={snappy=2,choppy=2,oddly_breakable_by_hand=2},
light_source = 14,
drop = "glowblocks:glowblockred",
})

minetest.register_craft({
output = '"glowblocks:glowblockred" 1',
recipe = {
{'', 'default:stone', ''},
{'', 'default:torch', ''},
{'', 'dye:red', ''},
}
})

-- --------- --
-- Orange--- --
-- --------- --

minetest.register_node("glowblocks:glowblockorange", {
tiles = {{
		name="glowblocks_glow_block_orange_animated.png",
		animation={type="vertical_frames", aspect_w=32, aspect_h=32, length=2},
	}},
description = "Glow Block Orange",
inventory_image = "glowblocks_glow_block_orange.png",
groups={snappy=2,choppy=2,oddly_breakable_by_hand=2},
light_source = 14,
drop = "glowblocks:glowblockorange",
})

minetest.register_craft({
output = '"glowblocks:glowblockorange" 1',
recipe = {
{'', 'default:stone', ''},
{'', 'default:torch', ''},
{'', 'dye:orange', ''},
}
})

-- --------- --
-- White---- --
-- --------- --

minetest.register_node("glowblocks:glowblockwhite", {
tiles = {{
		name="glowblocks_glow_block_white_animated.png",
		animation={type="vertical_frames", aspect_w=32, aspect_h=32, length=2},
	}},
description = "Glow Block White",
inventory_image = "glowblocks_glow_block_white.png",
groups={snappy=2,choppy=2,oddly_breakable_by_hand=2},
light_source = 14,
drop = "glowblocks:glowblockwhite",
})

minetest.register_craft({
output = '"glowblocks:glowblockwhite" 1',
recipe = {
{'', 'default:stone', ''},
{'', 'default:torch', ''},
{'', 'dye:white', ''},
}
})

-- --------- --
-- Black---- --
-- --------- --

minetest.register_node("glowblocks:glowblockblack", {
tiles = {{
		name="glowblocks_glow_block_black_animated.png",
		animation={type="vertical_frames", aspect_w=32, aspect_h=32, length=2},
	}},
description = "Glow Block Black",
inventory_image = "glowblocks_glow_block_black.png",
groups={snappy=2,choppy=2,oddly_breakable_by_hand=2},
light_source = 14,
drop = "glowblocks:glowblockblack",
})

minetest.register_craft({
output = '"glowblocks:glowblockblack" 1',
recipe = {
{'', 'default:stone', ''},
{'', 'default:torch', ''},
{'', 'dye:black', ''},
}
})