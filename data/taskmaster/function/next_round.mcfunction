# next_round.mcfunction - Advances to the next round with progressive difficulty

# Increment round counter
scoreboard players add #round tm_round 1

# Check if we have exceeded max rounds
execute if score #round tm_round > #max_rounds tm_const run return run function taskmaster:end_game

# Reset completion tags
tag @a remove tm_completed_task

# Choose a random task based on round difficulty tier
# Round 1 & 2: Easy (1-11)
execute if score #round tm_round matches 1..2 store result score #task tm_task run random value 1..11

# Round 3 & 4: Medium (12-22)
execute if score #round tm_round matches 3..4 store result score #task tm_task run random value 12..22

# Round 5+: Hard (23-32)
execute if score #round tm_round matches 5.. store result score #task tm_task run random value 23..32

# Announce round start
tellraw @a [{"text":"[Task Master] ","color":"gold","bold":true},{"text":"Round ","color":"yellow"},{"score":{"name":"#round","objective":"tm_round"},"color":"yellow","bold":true},{"text":" is starting! ","color":"yellow"},{"text":"(Difficulty: ","color":"gray"},{"text":"Easy","color":"green","italic":true},{"text":"/","color":"gray"},{"text":"Medium","color":"gold","italic":true},{"text":"/","color":"gray"},{"text":"Hard","color":"red","italic":true},{"text":")","color":"gray"}]
# Note: Dynamic difficulty formatting in chat message:
execute if score #round tm_round matches 1..2 run tellraw @a [{"text":"[Task Master] ","color":"gold","bold":true},{"text":"Difficulty for this round: ","color":"yellow"},{"text":"EASY","color":"green","bold":true}]
execute if score #round tm_round matches 3..4 run tellraw @a [{"text":"[Task Master] ","color":"gold","bold":true},{"text":"Difficulty for this round: ","color":"yellow"},{"text":"MEDIUM","color":"gold","bold":true}]
execute if score #round tm_round matches 5.. run tellraw @a [{"text":"[Task Master] ","color":"gold","bold":true},{"text":"Difficulty for this round: ","color":"yellow"},{"text":"HARD","color":"red","bold":true}]

playsound minecraft:event.raid.horn player @a ~ ~ ~ 1 1 1

# Call select_task to announce the task
function taskmaster:select_task

# Set task timer (e.g., 3 minutes = 180 seconds = 3600 ticks)
scoreboard players set #timer tm_timer 3600

# Set state back to active (1)
scoreboard players set #state tm_state 1
