-- --------- --
-- Dirt----- --
-- --------- --

minetest.register_node("glowblocks:lightblockdirt", {
tile_images = {"default_dirt.png^glowblocks_light.png"},
description = "Light Block Dirt",
groups={snappy=2,choppy=2,oddly_breakable_by_hand=2},
light_source = 14,
drop = "glowblocks:lightblockdirt",
})

minetest.register_craft({
output = '"glowblocks:lightblockdirt" 1',
recipe = {
{'', 'default:dirt', ''},
{'', 'default:torch', ''},
{'', '', ''},
}
})

-- --------- --
-- Stone---- --
-- --------- --

minetest.register_node("glowblocks:lightblockstone", {
tile_images = {"default_stone.png^glowblocks_light.png"},
description = "Light Block Stone",
groups={snappy=2,choppy=2,oddly_breakable_by_hand=2},
light_source = 14,
drop = "glowblocks:lightblockstone",
})

minetest.register_craft({
output = '"glowblocks:lightblockstone" 1',
recipe = {
{'', 'default:stone', ''},
{'', 'default:torch', ''},
{'', '', ''},
}
})

-- --------- --
-- Grass---- --
-- --------- --

minetest.register_node("glowblocks:lightblockgrass", {
tiles = {"default_grass.png^glowblocks_light.png", "default_dirt.png^glowblocks_light.png", "default_dirt.png^default_grass_side.png^glowblocks_light.png"},
description = "Light Block Grass",
is_ground_content = true,
groups={snappy=2,choppy=2,oddly_breakable_by_hand=2},
light_source = 14,
drop = "glowblocks:lightblockgrass",
})

minetest.register_craft({
output = '"glowblocks:lightblockgrass" 1',
recipe = {
{'', 'default:dirt', ''},
{'', 'default:torch', ''},
{'', 'default:torch', ''},
}
})