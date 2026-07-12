# start.mcfunction - Starts a Task Master game

# If a game is already active, do not start a new one
execute if score #state tm_state matches 1 run return 0

# Clean up tags from previous games
tag @a remove tm_completed_task

# If no players are tagged as tm_player, tag all active players (not spectators)
execute unless entity @a[tag=tm_player] run tag @a[gamemode=!spectator] add tm_player

# Ensure we have at least one player to start
execute unless entity @a[tag=tm_player] run tellraw @a [{"text":"[Task Master] ","color":"red","bold":true},{"text":"No players found to start the game!","color":"white"}]
execute unless entity @a[tag=tm_player] run return 0

# Initialize game scores
scoreboard players set #state tm_state 1
scoreboard players set #round tm_round 0
scoreboard players set @a[tag=tm_player] tm_points 0

# Broadcast starting message
tellraw @a [{"text":"[Task Master] ","color":"gold","bold":true},{"text":"The game is starting! Good luck to all players!","color":"green"}]
title @a title {"text":"TASK MASTER","color":"gold","bold":true}
title @a subtitle {"text":"Get ready...","color":"yellow"}
playsound minecraft:entity.player.levelup player @a ~ ~ ~ 1 1 1

# Wait 3 seconds (60 ticks) before starting first round
scoreboard players set #timer tm_timer 60
# Set task to 0 so we know it's pre-round
scoreboard players set #task tm_task 0

# Modify state to 2 (transition state)
scoreboard players set #state tm_state 2
