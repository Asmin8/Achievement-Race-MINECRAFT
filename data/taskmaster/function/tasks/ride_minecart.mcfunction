# Task: Ride a Minecart
title @a actionbar [{"text":"Task: ","color":"gray"},{"text":"Ride a Minecart! ","color":"gold","bold":true},{"text":"| ","color":"dark_gray"},{"text":"Time: ","color":"gray"},{"score":{"name":"#timer_sec","objective":"tm_temp"},"color":"red"},{"text":"s","color":"red"}]

# Complete if player is riding a minecart
execute as @a[tag=tm_player] on vehicle if entity @s[type=minecraft:minecart] run execute as @a[limit=1,sort=nearest] run function taskmaster:complete_task
