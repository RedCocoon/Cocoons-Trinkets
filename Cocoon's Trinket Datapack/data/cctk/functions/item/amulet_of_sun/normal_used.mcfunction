execute unless predicate cctk:is_raining_or_night_time run return 0

time set day
weather clear
playsound minecraft:entity.player.levelup player @a ~ ~ ~ 0.1 2
particle minecraft:end_rod ~ ~ ~ 0 0 0 0.1 100
return 1
