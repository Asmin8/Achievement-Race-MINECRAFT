# Task: Stand on Ice
title @a actionbar [{"text":"Task: ","color":"gray"},{"text":"Stand on Ice (Ice, Packed Ice, or Blue Ice)! ","color":"gold","bold":true},{"text":"| ","color":"dark_gray"},{"text":"Time: ","color":"gray"},{"score":{"name":"#timer_sec","objective":"tm_temp"},"color":"red"},{"text":"s","color":"red"}]

execute as @a[tag=tm_player] at @s if block ~ ~-0.5 ~ minecraft:ice run function taskmaster:complete_task
execute as @a[tag=tm_player] at @s if block ~ ~-0.5 ~ minecraft:packed_ice run function taskmaster:complete_task
execute as @a[tag=tm_player] at @s if block ~ ~-0.5 ~ minecraft:blue_ice run function taskmaster:complete_task
