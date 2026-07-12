# stop.mcfunction - Stops the game immediately and resets scoreboards/tags

scoreboard players set #state tm_state 0
scoreboard players set #round tm_round 0
scoreboard players set #task tm_task 0
scoreboard players set #timer tm_timer 0

tag @a remove tm_player
tag @a remove tm_completed_task

# Reset points display
scoreboard objectives setdisplay sidebar

tellraw @a [{"text":"[Task Master] ","color":"gold","bold":true},{"text":"Game stopped and reset.","color":"red"}]
