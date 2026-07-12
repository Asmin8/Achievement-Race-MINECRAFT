# tick_active.mcfunction - runs every tick during an active round (updated with difficulty tiers)

# Decrement the round timer if enabled
execute if score #timer_enabled tm_config matches 1 run scoreboard players remove #timer tm_timer 1

# Check if timer has run out
execute if score #timer_enabled tm_config matches 1 if score #timer tm_timer matches ..0 run function taskmaster:round_timeout

# Convert timer ticks to seconds for display
scoreboard players operation #timer_sec tm_temp = #timer tm_timer
scoreboard players operation #timer_sec tm_temp /= #20 tm_const

# Run the active task check and display code
# EASY (1-11)
execute if score #task tm_task matches 1 run function taskmaster:tasks/hold_compass
execute if score #task tm_task matches 2 run function taskmaster:tasks/wear_boots
execute if score #task tm_task matches 3 run function taskmaster:tasks/stand_on_hay
execute if score #task tm_task matches 4 run function taskmaster:tasks/hold_egg
execute if score #task tm_task matches 5 run function taskmaster:tasks/hold_sweet_berries
execute if score #task tm_task matches 6 run function taskmaster:tasks/level_5
execute if score #task tm_task matches 7 run function taskmaster:tasks/stand_on_ice
execute if score #task tm_task matches 8 run function taskmaster:tasks/hold_cookie
execute if score #task tm_task matches 9 run function taskmaster:tasks/hold_lily_pad
execute if score #task tm_task matches 10 run function taskmaster:tasks/wear_pumpkin
execute if score #task tm_task matches 11 run function taskmaster:tasks/sneak_low

# MEDIUM (12-22)
execute if score #task tm_task matches 12 run function taskmaster:tasks/stand_on_gold
execute if score #task tm_task matches 13 run function taskmaster:tasks/hold_milk
execute if score #task tm_task matches 14 run function taskmaster:tasks/high_ground
execute if score #task tm_task matches 15 run function taskmaster:tasks/stand_on_obsidian
execute if score #task tm_task matches 16 run function taskmaster:tasks/hold_kelp
execute if score #task tm_task matches 17 run function taskmaster:tasks/hold_spyglass
execute if score #task tm_task matches 18 run function taskmaster:tasks/stand_on_target
execute if score #task tm_task matches 19 run function taskmaster:tasks/ride_boat
execute if score #task tm_task matches 20 run function taskmaster:tasks/ride_minecart
execute if score #task tm_task matches 21 run function taskmaster:tasks/low_air
execute if score #task tm_task matches 22 run function taskmaster:tasks/stand_on_slime

# HARD (23-32)
execute if score #task tm_task matches 23 run function taskmaster:tasks/in_lava
execute if score #task tm_task matches 24 run function taskmaster:tasks/hold_diamond
execute if score #task tm_task matches 25 run function taskmaster:tasks/hold_emerald
execute if score #task tm_task matches 26 run function taskmaster:tasks/jump_boost
execute if score #task tm_task matches 27 run function taskmaster:tasks/glow
execute if score #task tm_task matches 28 run function taskmaster:tasks/holding_totem
execute if score #task tm_task matches 29 run function taskmaster:tasks/wither_effect
execute if score #task tm_task matches 30 run function taskmaster:tasks/stand_on_magma
execute if score #task tm_task matches 31 run function taskmaster:tasks/hold_rabbit_foot
execute if score #task tm_task matches 32 run function taskmaster:tasks/on_fire

# EXTRA EASY TASKS (33-34)
execute if score #task tm_task matches 33 run function taskmaster:tasks/hold_crafting_table
execute if score #task tm_task matches 34 run function taskmaster:tasks/stand_on_grass
