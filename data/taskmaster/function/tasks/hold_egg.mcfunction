# Task: Hold an Egg
title @a actionbar [{"text":"Task: ","color":"gray"},{"text":"Hold an Egg! ","color":"gold","bold":true},{"text":"| ","color":"dark_gray"},{"text":"Time: ","color":"gray"},{"score":{"name":"#timer_sec","objective":"tm_temp"},"color":"red"},{"text":"s","color":"red"}]

execute as @a[tag=tm_player,tag=!tm_completed_task] if items entity @s weapon.mainhand minecraft:egg run function taskmaster:complete_task
execute as @a[tag=tm_player,tag=!tm_completed_task] if items entity @s weapon.offhand minecraft:egg run function taskmaster:complete_task
execute as @a[tag=tm_player,tag=!tm_completed_task] if items entity @s inventory.* minecraft:egg run function taskmaster:complete_task
