# Task: Ride a Boat or Vehicle
title @a actionbar [{"text":"Task: ","color":"gray"},{"text":"Ride a Boat or any vehicle! ","color":"gold","bold":true},{"text":"| ","color":"dark_gray"},{"text":"Time: ","color":"gray"},{"score":{"name":"#timer_sec","objective":"tm_temp"},"color":"red"},{"text":"s","color":"red"}]

execute as @a[tag=tm_player] on vehicle run execute as @a[limit=1,sort=nearest] run function taskmaster:complete_task
