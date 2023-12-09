particle minecraft:bubble_column_up ~ ~ ~ .25 .25 .25 0.1 1

execute unless block ~ ~ ~ #cctk:bubble_item_pass_through positioned ~-0.5 ~-0.5 ~-0.5 as @e[type=!marker,dx=0,dy=0,dz=0] at @s run function cctk:block/bubble_column/float
execute if block ~ ~ ~ #cctk:bubble_item_pass_through positioned ~-0.5 ~-0.6 ~-0.5 as @e[type=item,dx=0,dy=0.1,dz=0] at @s run function cctk:block/bubble_column/tp_up