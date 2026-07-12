# tick_transition.mcfunction - runs during transitions between rounds

# Decrement the transition timer
scoreboard players remove #timer tm_timer 1

# If timer hits 0, start the next round
execute if score #timer tm_timer matches ..0 run function taskmaster:next_round
