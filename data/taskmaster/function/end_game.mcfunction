# end_game.mcfunction - Ends the game and displays final scores

# Broadcast game over
tellraw @a [{"text":"========================================","color":"gold"}]
tellraw @a [{"text":"          GAME OVER!","color":"yellow","bold":true}]
tellraw @a [{"text":"========================================","color":"gold"}]

title @a title {"text":"GAME OVER!","color":"gold","bold":true}
title @a subtitle {"text":"Check the sidebar for final scores!","color":"yellow"}

# Play victory sound
playsound minecraft:ui.toast.challenge_complete player @a ~ ~ ~ 1 0.8 1
execute run summon firework_rocket ~ ~2 ~ {LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{type:"creeper",colors:[16711680,65280,255]}]}}}}

# Set display to show points on sidebar
scoreboard objectives setdisplay sidebar tm_points

# Set state back to 0 (idle)
scoreboard players set #state tm_state 0
scoreboard players set #round tm_round 0
scoreboard players set #task tm_task 0
scoreboard players set #timer tm_timer 0

# Remove the player tags so a new game doesn't auto-tag them next time unless they want
tag @a remove tm_player
tag @a remove tm_completed_task
