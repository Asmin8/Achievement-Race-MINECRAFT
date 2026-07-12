# Task: Be on Fire
title @a actionbar [{"text":"Task: ","color":"gray"},{"text":"Set yourself on Fire! ","color":"gold","bold":true},{"text":"| ","color":"dark_gray"},{"text":"Time: ","color":"gray"},{"score":{"name":"#timer_sec","objective":"tm_temp"},"color":"red"},{"text":"s","color":"red"}]

# Detect fire using multiple reliable methods:
# Method 1: Read Fire NBT ticks remaining (works when entity has fire ticks > 0)
execute as @a[tag=tm_player,tag=!tm_completed_task] store result score @s tm_temp run data get entity @s Fire
execute as @a[tag=tm_player,tag=!tm_completed_task,scores={tm_temp=1..}] run function taskmaster:complete_task

# Method 2: Check if player is visually on fire via HasVisualFire or standing in fire/lava blocks
execute as @a[tag=tm_player,tag=!tm_completed_task] at @s if block ~ ~ ~ minecraft:fire run function taskmaster:complete_task
execute as @a[tag=tm_player,tag=!tm_completed_task] at @s if block ~ ~ ~ minecraft:soul_fire run function taskmaster:complete_task
execute as @a[tag=tm_player,tag=!tm_completed_task] at @s if block ~ ~ ~ minecraft:campfire run function taskmaster:complete_task
execute as @a[tag=tm_player,tag=!tm_completed_task] at @s if block ~ ~ ~ minecraft:soul_campfire run function taskmaster:complete_task
execute as @a[tag=tm_player,tag=!tm_completed_task] at @s if block ~ ~ ~ minecraft:lava run function taskmaster:complete_task
execute as @a[tag=tm_player,tag=!tm_completed_task] at @s if block ~ ~1 ~ minecraft:fire run function taskmaster:complete_task
execute as @a[tag=tm_player,tag=!tm_completed_task] at @s if block ~ ~1 ~ minecraft:soul_fire run function taskmaster:complete_task
