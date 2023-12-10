playsound minecraft:block.amethyst_block.chime player @a ~ ~ ~ 1 0
execute if predicate cctk:is_thundering run loot replace entity @s weapon.mainhand loot cctk:items/amulet_of_storm
execute unless predicate cctk:is_thundering run loot replace entity @s weapon.mainhand loot cctk:items/amulet_of_rain
weather clear