# load.mcfunction for Task Master

# Initialize scoreboard objectives
scoreboard objectives add tm_state dummy "TM State"
scoreboard objectives add tm_timer dummy "TM Timer"
scoreboard objectives add tm_points dummy "Points"
scoreboard objectives add tm_task dummy "TM Task"
scoreboard objectives add tm_round dummy "TM Round"
scoreboard objectives add tm_max_rounds dummy "TM Max Rounds"
scoreboard objectives add tm_const dummy "TM Constants"
scoreboard objectives add tm_temp dummy "TM Temp"
scoreboard objectives add tm_config dummy "TM Config"

# Set up constants
scoreboard players set #20 tm_const 20
scoreboard players set #60 tm_const 60
scoreboard players set #1000 tm_const 1000
scoreboard players set #max_tasks tm_const 34

# Set up config
scoreboard players set #timer_enabled tm_config 0

# Set default max rounds
scoreboard players set #max_rounds tm_const 5

# Enable triggers
scoreboard objectives add start trigger "Start Game"

# Notify load completion
tellraw @a [{"text":"[Task Master] ","color":"gold","bold":true},{"text":"Datapack loaded successfully! Run ","color":"green"},{"text":"/function taskmaster:start","color":"yellow","underlined":true},{"text":" to start or ","color":"green"},{"text":"/trigger start","color":"yellow","underlined":true},{"text":" if you're not operator.","color":"green"}]
