# Task: Jump Boost Effect
title @a actionbar [{"text":"Task: ","color":"gray"},{"text":"Obtain the Jump Boost effect! ","color":"gold","bold":true},{"text":"| ","color":"dark_gray"},{"text":"Time: ","color":"gray"},{"score":{"name":"#timer_sec","objective":"tm_temp"},"color":"red"},{"text":"s","color":"red"}]

execute as @a[tag=tm_player] if entity @s[nbt={ActiveEffects:[{id:"minecraft:jump_boost"}]}] run function taskmaster:complete_task
