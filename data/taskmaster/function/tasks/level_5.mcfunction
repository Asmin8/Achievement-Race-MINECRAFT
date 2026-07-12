# Task: XP Level 5+
title @a actionbar [{"text":"Task: ","color":"gray"},{"text":"Reach Experience Level 5 or higher! ","color":"gold","bold":true},{"text":"| ","color":"dark_gray"},{"text":"Time: ","color":"gray"},{"score":{"name":"#timer_sec","objective":"tm_temp"},"color":"red"},{"text":"s","color":"red"}]

execute as @a[tag=tm_player] if entity @s[level=5..] run function taskmaster:complete_task
