# Task: Stand on Hay Block
title @a actionbar [{"text":"Task: ","color":"gray"},{"text":"Stand on a Hay Bale! ","color":"gold","bold":true},{"text":"| ","color":"dark_gray"},{"text":"Time: ","color":"gray"},{"score":{"name":"#timer_sec","objective":"tm_temp"},"color":"red"},{"text":"s","color":"red"}]

execute as @a[tag=tm_player] at @s if block ~ ~-0.5 ~ minecraft:hay_block run function taskmaster:complete_task
