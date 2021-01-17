
minetest.register_craftitem("basic_anvil:anvil", {
  description = "Tool Repair Anvil",
  inventory_image = "basic_anvil_image.png",
})

--Anvil

minetest.register_craft({
    output = "basic_anvil:anvil",
    recipe = {{"default:steel_ingot", "default:steelblock", "default:steel_ingot"}},
})

--Steel

minetest.register_craft({
    type = "shapeless",
    output = "default:pick_steel",
    recipe = {"default:steel_ingot", "default:pick_steel", "basic_anvil:anvil"},
	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
})
minetest.register_craft({
    type = "shapeless",
    output = "default:axe_steel",
    recipe = {"default:steel_ingot", "default:axe_steel", "basic_anvil:anvil"},
	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
})
minetest.register_craft({
    type = "shapeless",
    output = "default:shovel_steel",
    recipe = {"default:steel_ingot", "default:shovel_steel", "basic_anvil:anvil"},
	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
})
minetest.register_craft({
    type = "shapeless",
    output = "default:sword_steel",
    recipe = {"default:steel_ingot", "default:sword_steel", "basic_anvil:anvil"},
	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
})

--Diamond

minetest.register_craft({
    type = "shapeless",
    output = "default:pick_diamond",
    recipe = {"default:diamond", "default:pick_diamond", "basic_anvil:anvil"},
	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
})
minetest.register_craft({
    type = "shapeless",
    output = "default:axe_diamond",
    recipe = {"default:diamond", "default:axe_diamond", "basic_anvil:anvil"},
	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
})
minetest.register_craft({
    type = "shapeless",
    output = "default:shovel_diamond",
    recipe = {"default:diamond", "default:shovel_diamond", "basic_anvil:anvil"},
	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
})
minetest.register_craft({
    type = "shapeless",
    output = "default:sword_diamond",
    recipe = {"default:diamond", "default:sword_diamond", "basic_anvil:anvil"},
	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
})

--Mese

minetest.register_craft({
    type = "shapeless",
    output = "default:pick_mese",
    recipe = {"default:mese_crystal", "default:pick_mese", "basic_anvil:anvil"},
	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
})
minetest.register_craft({
    type = "shapeless",
    output = "default:axe_mese",
    recipe = {"default:mese_crystal", "default:axe_mese", "basic_anvil:anvil"},
	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
})
minetest.register_craft({
    type = "shapeless",
    output = "default:shovel_mese",
    recipe = {"default:mese_crystal", "default:shovel_mese", "basic_anvil:anvil"},
	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
})
minetest.register_craft({
    type = "shapeless",
    output = "default:sword_mese",
    recipe = {"default:mese_crystal", "default:sword_mese", "basic_anvil:anvil"},
	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
})

--Bronze

minetest.register_craft({
    type = "shapeless",
    output = "default:pick_bronze",
    recipe = {"default:bronze_ingot", "default:pick_bronze", "basic_anvil:anvil"},
	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
})
minetest.register_craft({
    type = "shapeless",
    output = "default:axe_bronze",
    recipe = {"default:bronze_ingot", "default:axe_bronze", "basic_anvil:anvil"},
	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
})
minetest.register_craft({
    type = "shapeless",
    output = "default:shovel_bronze",
    recipe = {"default:bronze_ingot", "default:shovel_bronze", "basic_anvil:anvil"},
	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
})
minetest.register_craft({
    type = "shapeless",
    output = "default:sword_bronze",
    recipe = {"default:bronze_ingot", "default:sword_bronze", "basic_anvil:anvil"},
	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
})



if(minetest.get_modpath("farming")) ~= nil then
  minetest.register_craft({
      type = "shapeless",
      output = "farming:hoe_steel",
      recipe = {"default:steel_ingot", "farming:hoe_steel", "basic_anvil:anvil"},
  	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
  })
end

if(minetest.get_modpath("3d_armor")) ~= nil then
  minetest.register_craft({
      type = "shapeless",
      output = "3d_armor:helmet_steel",
      recipe = {"default:steel_ingot", "3d_armor:helmet_steel", "basic_anvil:anvil"},
  	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
  })
  minetest.register_craft({
      type = "shapeless",
      output = "3d_armor:chestplate_steel",
      recipe = {"default:steel_ingot", "3d_armor:chestplate_steel", "basic_anvil:anvil"},
  	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
  })
  minetest.register_craft({
      type = "shapeless",
      output = "3d_armor:leggings_steel",
      recipe = {"default:steel_ingot", "3d_armor:leggings_steel", "basic_anvil:anvil"},
  	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
  })
  minetest.register_craft({
      type = "shapeless",
      output = "3d_armor:boots_steel",
      recipe = {"default:steel_ingot", "3d_armor:boots_steel", "basic_anvil:anvil"},
  	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
  })

  minetest.register_craft({
      type = "shapeless",
      output = "3d_armor:helmet_bronze",
      recipe = {"default:bronze_ingot", "3d_armor:helmet_bronze", "basic_anvil:anvil"},
  	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
  })
  minetest.register_craft({
      type = "shapeless",
      output = "3d_armor:chestplate_bronze",
      recipe = {"default:bronze_ingot", "3d_armor:chestplate_bronze", "basic_anvil:anvil"},
  	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
  })
  minetest.register_craft({
      type = "shapeless",
      output = "3d_armor:leggings_bronze",
      recipe = {"default:bronze_ingot", "3d_armor:leggings_bronze", "basic_anvil:anvil"},
  	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
  })
  minetest.register_craft({
      type = "shapeless",
      output = "3d_armor:boots_bronze",
      recipe = {"default:bronze_ingot", "3d_armor:boots_bronze", "basic_anvil:anvil"},
  	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
  })

  minetest.register_craft({
      type = "shapeless",
      output = "3d_armor:helmet_gold",
      recipe = {"default:gold_ingot", "3d_armor:helmet_gold", "basic_anvil:anvil"},
  	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
  })
  minetest.register_craft({
      type = "shapeless",
      output = "3d_armor:chestplate_gold",
      recipe = {"default:gold_ingot", "3d_armor:chestplate_gold", "basic_anvil:anvil"},
  	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
  })
  minetest.register_craft({
      type = "shapeless",
      output = "3d_armor:leggings_gold",
      recipe = {"default:gold_ingot", "3d_armor:leggings_gold", "basic_anvil:anvil"},
  	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
  })
  minetest.register_craft({
      type = "shapeless",
      output = "3d_armor:boots_gold",
      recipe = {"default:gold_ingot", "3d_armor:boots_gold", "basic_anvil:anvil"},
  	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
  })

  minetest.register_craft({
      type = "shapeless",
      output = "3d_armor:helmet_diamond",
      recipe = {"default:diamond", "3d_armor:helmet_diamond", "basic_anvil:anvil"},
  	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
  })
  minetest.register_craft({
      type = "shapeless",
      output = "3d_armor:chestplate_diamond",
      recipe = {"default:diamond", "3d_armor:chestplate_diamond", "basic_anvil:anvil"},
  	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
  })
  minetest.register_craft({
      type = "shapeless",
      output = "3d_armor:leggings_diamond",
      recipe = {"default:diamond", "3d_armor:leggings_diamond", "basic_anvil:anvil"},
  	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
  })
  minetest.register_craft({
      type = "shapeless",
      output = "3d_armor:boots_diamond",
      recipe = {"default:diamond", "3d_armor:boots_diamond", "basic_anvil:anvil"},
  	replacements = {{"basic_anvil:anvil", "basic_anvil:anvil"}},
  })
end
