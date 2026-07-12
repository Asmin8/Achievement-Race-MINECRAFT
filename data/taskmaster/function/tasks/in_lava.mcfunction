# Task: Step in Lava
title @a actionbar [{"text":"Task: ","color":"gray"},{"text":"Step in Lava! ","color":"gold","bold":true},{"text":"| ","color":"dark_gray"},{"text":"Time: ","color":"gray"},{"score":{"name":"#timer_sec","objective":"tm_temp"},"color":"red"},{"text":"s","color":"red"}]

execute as @a[tag=tm_player] at @s if block ~ ~ ~ minecraft:lava run function taskmaster:complete_task
