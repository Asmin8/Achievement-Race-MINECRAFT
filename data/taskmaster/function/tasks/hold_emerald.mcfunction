# Task: Hold an Emerald
title @a actionbar [{"text":"Task: ","color":"gray"},{"text":"Hold an Emerald! ","color":"gold","bold":true},{"text":"| ","color":"dark_gray"},{"text":"Time: ","color":"gray"},{"score":{"name":"#timer_sec","objective":"tm_temp"},"color":"red"},{"text":"s","color":"red"}]

execute as @a[tag=tm_player,tag=!tm_completed_task] if items entity @s weapon.mainhand minecraft:emerald run function taskmaster:complete_task
execute as @a[tag=tm_player,tag=!tm_completed_task] if items entity @s weapon.offhand minecraft:emerald run function taskmaster:complete_task
execute as @a[tag=tm_player,tag=!tm_completed_task] if items entity @s inventory.* minecraft:emerald run function taskmaster:complete_task
