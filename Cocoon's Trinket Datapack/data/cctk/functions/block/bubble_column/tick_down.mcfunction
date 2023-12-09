particle minecraft:current_down ~ ~ ~ .25 .25 .25 0.1 5

execute unless block ~ ~ ~ #cctk:bubble_item_pass_through positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=!marker,dx=0,dy=0,dz=0] at @s run function cctk:block/bubble_column/sink
execute if block ~ ~ ~ #cctk:bubble_item_pass_through positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=item,dx=0,dy=0.1,dz=0] at @s run function cctk:block/bubble_column/tp_down