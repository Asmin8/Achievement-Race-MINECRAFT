# round_timeout.mcfunction - Called when the timer runs out for a task

tellraw @a [{"text":"[Task Master] ","color":"red","bold":true},{"text":"Time's up! No one completed the task!","color":"yellow"}]
title @a title {"text":"TIME'S UP!","color":"red","bold":true}
title @a subtitle {"text":"No one got the point.","color":"gray"}

# Sound effect
playsound minecraft:block.bell.use player @a ~ ~ ~ 1 0.5 1

# Start the transition to next round (5 seconds / 100 ticks)
scoreboard players set #timer tm_timer 100
scoreboard players set #state tm_state 2
scoreboard players set #task tm_task 0
