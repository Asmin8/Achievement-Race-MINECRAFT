# Task: Sneak Low (Y <= 30)
title @a actionbar [{"text":"Task: ","color":"gray"},{"text":"Sneak at Y level 30 or lower! ","color":"gold","bold":true},{"text":"| ","color":"dark_gray"},{"text":"Time: ","color":"gray"},{"score":{"name":"#timer_sec","objective":"tm_temp"},"color":"red"},{"text":"s","color":"red"}]

execute as @a[tag=tm_player] at @s if entity @s[y=-64,dy=94,nbt={Pose:"SNEAKING"}] run function taskmaster:complete_task
