##Back tp##
#Adding tag to player
tag @s add back_tp

#Dimension checker
scoreboard players reset @s back_d_c
execute if score @s back_enabled matches 1 if entity @s[nbt={Dimension:"minecraft:overworld"}] run scoreboard players set @s back_d_c 0
execute if score @s back_enabled matches 1 if entity @s[nbt={Dimension:"minecraft:the_nether"}] run scoreboard players set @s back_d_c 1
execute if score @s back_enabled matches 1 if entity @s[nbt={Dimension:"minecraft:the_end"}] run scoreboard players set @s back_d_c 2
execute if score @s back_enabled matches 1 unless score @s back_d_c matches 0.. run scoreboard players set @s back_d_c 3

#No location detected
execute if score @s back_enabled matches 1 unless score @s back_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"]","color":"#009FD3"},{"text":" You don't have a ","color":"#00CBD4"},{"text":"back location","color":"#539EB0"}]
execute if score @s back_enabled matches 1 unless score @s back_r matches 1.. run tag @s remove back_tp

#Location in custom dimension, but player is not in a custom dimension
execute if score @s back_enabled matches 1 if score @s back_r matches 1.. if score @s back_d matches 3 unless score @s back_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"]","color":"#009FD3"},{"text":" Your ","color":"#00CBD4"},{"text":"back","color":"#539EB0"},{"text":" location","color":"#539EB0"},{"text":" is set in a custom dimension, you can only teleport if you are in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s back_enabled matches 1 if score @s back_r matches 1.. if score @s back_d matches 3 unless score @s back_d_c matches 3 run tag @s remove back_tp

#Message when this option is disabled
execute unless score @s back_enabled matches 1 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"]","color":"#009FD3"},{"text":" This option is ","color":"green"},{"text":"disabled","color":"gold"},{"text":" for your group","color":"green"}]

#Right dimension
execute if score @s[tag=back_tp] back_enabled matches 1 if score @s back_d matches 0 unless score @s back_d_c matches 0 in minecraft:overworld run tp @s ~ ~ ~
execute if score @s[tag=back_tp] back_enabled matches 1 if score @s back_d matches 1 unless score @s back_d_c matches 1 in minecraft:the_nether run tp @s ~ ~ ~
execute if score @s[tag=back_tp] back_enabled matches 1 if score @s back_d matches 2 unless score @s back_d_c matches 2 in minecraft:the_end run tp @s ~ ~ ~

#Summoning armor stand
execute as @s[tag=back_tp,tag=!rerun] at @s if score @s back_enabled matches 1 if score @s back_r matches 1 run summon armor_stand ~ ~ ~ {Rotation:[180f],Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"back_tp\"}"}
execute as @s[tag=back_tp,tag=!rerun] at @s if score @s back_enabled matches 1 if score @s back_r matches 2 run summon armor_stand ~ ~ ~ {Rotation:[270f],Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"back_tp\"}"}
execute as @s[tag=back_tp,tag=!rerun] at @s if score @s back_enabled matches 1 if score @s back_r matches 3 run summon armor_stand ~ ~ ~ {Rotation:[0f],Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"back_tp\"}"}
execute as @s[tag=back_tp,tag=!rerun] at @s if score @s back_enabled matches 1 if score @s back_r matches 4 run summon armor_stand ~ ~ ~ {Rotation:[90f],Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"back_tp\"}"}

#Id link
execute as @s[tag=back_tp] at @s if entity @e[type=minecraft:armor_stand,name=back_tp,distance=..2,limit=1] run scoreboard players operation @e[type=minecraft:armor_stand,name=back_tp,distance=..2,limit=1] home_id = @s home_id
execute as @s[tag=back_tp] at @s unless entity @e[type=minecraft:armor_stand,name=back_tp,distance=..2,limit=1] run tag @s add rerun

#Armor stand trick
execute as @s[tag=back_tp] at @e[type=minecraft:armor_stand,name=back_tp] if score @e[type=minecraft:armor_stand,limit=1,name=back_tp,distance=..1] home_id = @s home_id run execute as @e[type=armor_stand,name=back_tp,limit=1,distance=..2] at @s run function home:back/tp_

#Cooldown
scoreboard players operation @s home_cooldown = #home_cooldown home_cooldown

#Score reset
scoreboard players reset @s[tag=!rerun] back
tag @s remove back_tp


























































