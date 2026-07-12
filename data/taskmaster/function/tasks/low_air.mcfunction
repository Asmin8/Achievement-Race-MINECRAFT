# Task: Low Air (Drowning)
title @a actionbar [{"text":"Task: ","color":"gray"},{"text":"Have 3 or fewer bubbles of air remaining! ","color":"gold","bold":true},{"text":"| ","color":"dark_gray"},{"text":"Time: ","color":"gray"},{"score":{"name":"#timer_sec","objective":"tm_temp"},"color":"red"},{"text":"s","color":"red"}]

# Get players' air ticks (full air is 300, 3 bubbles is 90 ticks)
execute as @a[tag=tm_player] store result score @s tm_temp run data get entity @s Air
execute as @a[tag=tm_player][scores={tm_temp=..90}] run function taskmaster:complete_task
