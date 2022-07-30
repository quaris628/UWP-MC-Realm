##Death location##
#Adding tag to player
tag @s add death_location_tp

#Dimension checker
scoreboard players reset @s death_l_d_c
execute if score @s death_l_enabled matches 1 if entity @s[nbt={Dimension:"minecraft:overworld"}] run scoreboard players set @s death_l_d_c 0
execute if score @s death_l_enabled matches 1 if entity @s[nbt={Dimension:"minecraft:the_nether"}] run scoreboard players set @s death_l_d_c 1
execute if score @s death_l_enabled matches 1 if entity @s[nbt={Dimension:"minecraft:the_end"}] run scoreboard players set @s death_l_d_c 2
execute if score @s death_l_enabled matches 1 unless score @s death_l_d_c matches 0.. run scoreboard players set @s death_l_d_c 3

#No location detected
execute if score @s death_l_enabled matches 1 unless score @s death_l_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"]","color":"#009FD3"},{"text":" You don't have a ","color":"#00CBD4"},{"text":"death location","color":"#539EB0"}]
execute if score @s death_l_enabled matches 1 unless score @s death_l_r matches 1.. run tag @s remove death_location_tp

#Location in custom dimension, but player is not in a custom dimension
execute if score @s death_l_enabled matches 1 if score @s death_l_r matches 1.. if score @s death_l_d matches 3 unless score @s death_l_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"]","color":"#009FD3"},{"text":" Your ","color":"#00CBD4"},{"text":"last","color":"#539EB0"},{"text":" death location ","color":"#539EB0"},{"text":"is set in a custom dimension, you can only teleport if you are in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s death_l_enabled matches 1 if score @s death_l_r matches 1.. if score @s death_l_d matches 3 unless score @s death_l_d_c matches 3 run tag @s remove death_location_tp

#Message when this option is disabled
execute unless score @s death_l_enabled matches 1 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"]","color":"#009FD3"},{"text":" This option is ","color":"green"},{"text":"disabled","color":"gold"},{"text":" for your group","color":"green"}]

#Right dimension
execute if score @s[tag=death_location_tp] death_l_enabled matches 1 if score @s death_l_d matches 0 unless score @s death_l_d_c matches 0 in minecraft:overworld run tp @s ~ ~ ~
execute if score @s[tag=death_location_tp] death_l_enabled matches 1 if score @s death_l_d matches 1 unless score @s death_l_d_c matches 1 in minecraft:the_nether run tp @s ~ ~ ~
execute if score @s[tag=death_location_tp] death_l_enabled matches 1 if score @s death_l_d matches 2 unless score @s death_l_d_c matches 2 in minecraft:the_end run tp @s ~ ~ ~

#Summoning armor stand
execute as @s[tag=death_location_tp,tag=!rerun] at @s if score @s death_l_enabled matches 1 if score @s death_l_r matches 1 run summon armor_stand ~ ~ ~ {Rotation:[180f],Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"death_location_tp\"}"}
execute as @s[tag=death_location_tp,tag=!rerun] at @s if score @s death_l_enabled matches 1 if score @s death_l_r matches 2 run summon armor_stand ~ ~ ~ {Rotation:[270f],Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"death_location_tp\"}"}
execute as @s[tag=death_location_tp,tag=!rerun] at @s if score @s death_l_enabled matches 1 if score @s death_l_r matches 3 run summon armor_stand ~ ~ ~ {Rotation:[0f],Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"death_location_tp\"}"}
execute as @s[tag=death_location_tp,tag=!rerun] at @s if score @s death_l_enabled matches 1 if score @s death_l_r matches 4 run summon armor_stand ~ ~ ~ {Rotation:[90f],Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"death_location_tp\"}"}

#Id link
execute as @s[tag=death_location_tp] at @s if entity @e[type=minecraft:armor_stand,name=death_location_tp,distance=..2,limit=1] run scoreboard players operation @e[type=minecraft:armor_stand,name=death_location_tp,distance=..2,limit=1] home_id = @s home_id
execute as @s[tag=death_location_tp] at @s unless entity @e[type=minecraft:armor_stand,name=death_location_tp,distance=..2,limit=1] run tag @s add rerun

#Armor stand trick
execute as @s[tag=death_location_tp] at @e[type=minecraft:armor_stand,name=death_location_tp] if score @e[type=minecraft:armor_stand,limit=1,name=death_location_tp,distance=..1] home_id = @s home_id run execute as @e[type=armor_stand,name=death_location_tp,limit=1,distance=..2] at @s run function home:death_location/tp

#Cooldown
scoreboard players operation @s home_cooldown = #home_cooldown home_cooldown

#Score reset
scoreboard players reset @s[tag=!rerun] death_location
tag @s remove death_location_tp









































