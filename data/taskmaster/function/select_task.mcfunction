# select_task.mcfunction - Announces the task based on progressive tm_task score

# EASY TASKS (1-11)
execute if score #task tm_task matches 1 run title @a title {"text":"Hold a Compass","color":"green","bold":true}
execute if score #task tm_task matches 1 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Hold a Compass in your main or offhand!","color":"yellow"}]

execute if score #task tm_task matches 2 run title @a title {"text":"Wear Boots","color":"green","bold":true}
execute if score #task tm_task matches 2 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Equip any type of boots! (Leather, Iron, Gold, Diamond, Netherite)","color":"yellow"}]

execute if score #task tm_task matches 3 run title @a title {"text":"Stand on Hay Bale","color":"green","bold":true}
execute if score #task tm_task matches 3 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Find and stand on a Hay Bale!","color":"yellow"}]

execute if score #task tm_task matches 4 run title @a title {"text":"Hold an Egg","color":"green","bold":true}
execute if score #task tm_task matches 4 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Hold a regular Egg in your inventory!","color":"yellow"}]

execute if score #task tm_task matches 5 run title @a title {"text":"Hold Sweet Berries","color":"green","bold":true}
execute if score #task tm_task matches 5 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Hold Sweet Berries in your inventory!","color":"yellow"}]

execute if score #task tm_task matches 6 run title @a title {"text":"XP Level 5+","color":"green","bold":true}
execute if score #task tm_task matches 6 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Reach Experience Level 5 or higher!","color":"yellow"}]

execute if score #task tm_task matches 7 run title @a title {"text":"Stand on Ice","color":"green","bold":true}
execute if score #task tm_task matches 7 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Stand on any type of Ice block (Ice, Packed Ice, Blue Ice)!","color":"yellow"}]

execute if score #task tm_task matches 8 run title @a title {"text":"Hold a Cookie","color":"green","bold":true}
execute if score #task tm_task matches 8 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Hold a Cookie in your inventory!","color":"yellow"}]

execute if score #task tm_task matches 9 run title @a title {"text":"Hold a Lily Pad","color":"green","bold":true}
execute if score #task tm_task matches 9 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Hold a Lily Pad in your inventory!","color":"yellow"}]

execute if score #task tm_task matches 10 run title @a title {"text":"Wear a Pumpkin","color":"green","bold":true}
execute if score #task tm_task matches 10 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Equip a Carved Pumpkin on your head!","color":"yellow"}]

execute if score #task tm_task matches 11 run title @a title {"text":"Sneak Low (Y <= 30)","color":"green","bold":true}
execute if score #task tm_task matches 11 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Go down to Y level 30 or lower and sneak!","color":"yellow"}]

# MEDIUM TASKS (12-22)
execute if score #task tm_task matches 12 run title @a title {"text":"Stand on Gold Block","color":"gold","bold":true}
execute if score #task tm_task matches 12 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Find and stand on a Block of Gold!","color":"yellow"}]

execute if score #task tm_task matches 13 run title @a title {"text":"Hold Milk","color":"gold","bold":true}
execute if score #task tm_task matches 13 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Hold a Milk Bucket in your inventory!","color":"yellow"}]

execute if score #task tm_task matches 14 run title @a title {"text":"Go High! (Y >= 100)","color":"gold","bold":true}
execute if score #task tm_task matches 14 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Reach Y level 100 or higher! Check your F3 screen.","color":"yellow"}]

execute if score #task tm_task matches 15 run title @a title {"text":"Stand on Obsidian","color":"gold","bold":true}
execute if score #task tm_task matches 15 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Find and stand on an Obsidian block!","color":"yellow"}]

execute if score #task tm_task matches 16 run title @a title {"text":"Hold Dried Kelp","color":"gold","bold":true}
execute if score #task tm_task matches 16 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Hold Dried Kelp in your inventory!","color":"yellow"}]

execute if score #task tm_task matches 17 run title @a title {"text":"Hold a Spyglass","color":"gold","bold":true}
execute if score #task tm_task matches 17 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Hold a Spyglass in your main or offhand!","color":"yellow"}]

execute if score #task tm_task matches 18 run title @a title {"text":"Stand on a Target","color":"gold","bold":true}
execute if score #task tm_task matches 18 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Find and stand on a Target block!","color":"yellow"}]

execute if score #task tm_task matches 19 run title @a title {"text":"Ride a Boat","color":"gold","bold":true}
execute if score #task tm_task matches 19 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Hop in and ride any type of boat!","color":"yellow"}]

execute if score #task tm_task matches 20 run title @a title {"text":"Ride a Minecart","color":"gold","bold":true}
execute if score #task tm_task matches 20 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Hop in and ride a Minecart!","color":"yellow"}]

execute if score #task tm_task matches 21 run title @a title {"text":"Drown (Almost)","color":"gold","bold":true}
execute if score #task tm_task matches 21 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Go underwater until you have 3 or fewer bubbles of air remaining!","color":"yellow"}]

execute if score #task tm_task matches 22 run title @a title {"text":"Stand on Slime","color":"gold","bold":true}
execute if score #task tm_task matches 22 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Find and stand on a Slime Block!","color":"yellow"}]

# HARD TASKS (23-32)
execute if score #task tm_task matches 23 run title @a title {"text":"Step in Lava","color":"red","bold":true}
execute if score #task tm_task matches 23 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Touch lava! (Be careful not to die!)","color":"yellow"}]

execute if score #task tm_task matches 24 run title @a title {"text":"Hold a Diamond","color":"red","bold":true}
execute if score #task tm_task matches 24 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Hold a Diamond in your inventory!","color":"yellow"}]

execute if score #task tm_task matches 25 run title @a title {"text":"Hold an Emerald","color":"red","bold":true}
execute if score #task tm_task matches 25 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Hold an Emerald in your inventory!","color":"yellow"}]

execute if score #task tm_task matches 26 run title @a title {"text":"Jump Boost Effect","color":"red","bold":true}
execute if score #task tm_task matches 26 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Obtain the Jump Boost effect! (Potion or Rabbit Stew...)","color":"yellow"}]

execute if score #task tm_task matches 27 run title @a title {"text":"Glowing Effect","color":"red","bold":true}
execute if score #task tm_task matches 27 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Get the Glowing effect! (Spectral Arrow or command...)","color":"yellow"}]

execute if score #task tm_task matches 28 run title @a title {"text":"Hold Totem of Undying","color":"red","bold":true}
execute if score #task tm_task matches 28 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Hold a Totem of Undying in your main or offhand!","color":"yellow"}]

execute if score #task tm_task matches 29 run title @a title {"text":"Get Withered","color":"red","bold":true}
execute if score #task tm_task matches 29 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Obtain the Wither effect! (Wither Skeleton or Wither Rose...)","color":"yellow"}]

execute if score #task tm_task matches 30 run title @a title {"text":"Stand on Magma","color":"red","bold":true}
execute if score #task tm_task matches 30 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Find and stand on a Magma Block!","color":"yellow"}]

execute if score #task tm_task matches 31 run title @a title {"text":"Hold Rabbit Foot","color":"red","bold":true}
execute if score #task tm_task matches 31 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Hold a Rabbit's Foot in your inventory!","color":"yellow"}]

execute if score #task tm_task matches 32 run title @a title {"text":"Be on Fire","color":"red","bold":true}
execute if score #task tm_task matches 32 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Set yourself on fire! (Stand in fire, campfires, or lava)","color":"yellow"}]

# EXTRA EASY TASKS (33-34)
execute if score #task tm_task matches 33 run title @a title {"text":"Hold a Crafting Table","color":"green","bold":true}
execute if score #task tm_task matches 33 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Hold a Crafting Table in your inventory!","color":"yellow"}]

execute if score #task tm_task matches 34 run title @a title {"text":"Stand on Grass","color":"green","bold":true}
execute if score #task tm_task matches 34 run tellraw @a [{"text":"[Task] ","color":"gold","bold":true},{"text":"Find and stand on a Grass Block!","color":"yellow"}]
