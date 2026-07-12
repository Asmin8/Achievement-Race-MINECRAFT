# Task: Wear a Pumpkin
title @a actionbar [{"text":"Task: ","color":"gray"},{"text":"Wear a Carved Pumpkin! ","color":"gold","bold":true},{"text":"| ","color":"dark_gray"},{"text":"Time: ","color":"gray"},{"score":{"name":"#timer_sec","objective":"tm_temp"},"color":"red"},{"text":"s","color":"red"}]

execute as @a[tag=tm_player] if items entity @s armor.head minecraft:carved_pumpkin run function taskmaster:complete_task
