execute as @a if score @s cctk.used matches 1.. at @s run function cctk:use/used
scoreboard players set @a cctk.sneak 0

execute as @e[tag=cctk.tick] run function cctk:main_entity
