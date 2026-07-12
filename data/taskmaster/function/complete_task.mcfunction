# complete_task.mcfunction - run as the player who completed the task

# Guard: if this player already completed the task this round, do nothing
execute if entity @s[tag=tm_completed_task] run return 0

# Tag the player so they cannot complete again this round
tag @s add tm_completed_task

# Award points
scoreboard players add @s tm_points 1

# Announce completion
tellraw @a [{"text":"[Task Master] ","color":"gold","bold":true},{"selector":"@s","color":"green","bold":true},{"text":" completed the task and won the round!","color":"green"}]
title @a title {"selector":"@s","color":"green"}
title @a subtitle {"text":"Won the round!","color":"yellow"}

# Sound effect
playsound minecraft:ui.toast.challenge_complete player @a ~ ~ ~ 1 1 1

# Start the transition to next round (5 seconds / 100 ticks)
scoreboard players set #timer tm_timer 100
scoreboard players set #state tm_state 2
scoreboard players set #task tm_task 0
