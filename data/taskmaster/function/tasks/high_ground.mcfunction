# Task: High Ground (Y >= 100)
title @a actionbar [{"text":"Task: ","color":"gray"},{"text":"Reach Y level 100 or higher! ","color":"gold","bold":true},{"text":"| ","color":"dark_gray"},{"text":"Time: ","color":"gray"},{"score":{"name":"#timer_sec","objective":"tm_temp"},"color":"red"},{"text":"s","color":"red"}]

execute as @a[tag=tm_player] at @s if entity @s[y=100,dy=1000] run function taskmaster:complete_task
