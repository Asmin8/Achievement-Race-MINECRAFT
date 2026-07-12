# Task: Wear Boots
title @a actionbar [{"text":"Task: ","color":"gray"},{"text":"Equip any type of Boots! ","color":"gold","bold":true},{"text":"| ","color":"dark_gray"},{"text":"Time: ","color":"gray"},{"score":{"name":"#timer_sec","objective":"tm_temp"},"color":"red"},{"text":"s","color":"red"}]

execute as @a[tag=tm_player] if items entity @s armor.feet minecraft:leather_boots run function taskmaster:complete_task
execute as @a[tag=tm_player] if items entity @s armor.feet minecraft:iron_boots run function taskmaster:complete_task
execute as @a[tag=tm_player] if items entity @s armor.feet minecraft:golden_boots run function taskmaster:complete_task
execute as @a[tag=tm_player] if items entity @s armor.feet minecraft:diamond_boots run function taskmaster:complete_task
execute as @a[tag=tm_player] if items entity @s armor.feet minecraft:netherite_boots run function taskmaster:complete_task
execute as @a[tag=tm_player] if items entity @s armor.feet minecraft:chainmail_boots run function taskmaster:complete_task
