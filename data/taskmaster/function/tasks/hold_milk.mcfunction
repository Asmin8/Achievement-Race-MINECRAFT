# Task: Hold a Milk Bucket
title @a actionbar [{"text":"Task: ","color":"gray"},{"text":"Hold a Milk Bucket! ","color":"gold","bold":true},{"text":"| ","color":"dark_gray"},{"text":"Time: ","color":"gray"},{"score":{"name":"#timer_sec","objective":"tm_temp"},"color":"red"},{"text":"s","color":"red"}]

execute as @a[tag=tm_player,tag=!tm_completed_task] if items entity @s weapon.mainhand minecraft:milk_bucket run function taskmaster:complete_task
execute as @a[tag=tm_player,tag=!tm_completed_task] if items entity @s weapon.offhand minecraft:milk_bucket run function taskmaster:complete_task
execute as @a[tag=tm_player,tag=!tm_completed_task] if items entity @s inventory.* minecraft:milk_bucket run function taskmaster:complete_task
