# tick.mcfunction for Task Master

# Enable start trigger for everyone
scoreboard players enable @a start

# Check if someone triggered the start command
execute as @a[scores={start=1..}] run function taskmaster:start
scoreboard players set @a[scores={start=1..}] start 0

# If game state is active (state = 1)
execute if score #state tm_state matches 1 run function taskmaster:tick_active

# If game state is transition (state = 2)
execute if score #state tm_state matches 2 run function taskmaster:tick_transition
