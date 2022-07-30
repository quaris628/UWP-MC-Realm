##Death locater##
#Coords
execute if score @s death_l_enabled matches 1 store result score @s death_l_x run data get entity @s Pos[0]
execute if score @s death_l_enabled matches 1 store result score @s death_l_y run data get entity @s Pos[1]
execute if score @s death_l_enabled matches 1 store result score @s death_l_z run data get entity @s Pos[2]

#Dimension
scoreboard players reset @s death_l_d
execute if score @s death_l_enabled matches 1 if entity @s[nbt={Dimension:"minecraft:overworld"}] run scoreboard players set @s death_l_d 0
execute if score @s death_l_enabled matches 1 if entity @s[nbt={Dimension:"minecraft:the_nether"}] run scoreboard players set @s death_l_d 1
execute if score @s death_l_enabled matches 1 if entity @s[nbt={Dimension:"minecraft:the_end"}] run scoreboard players set @s death_l_d 2
execute if score @s death_l_enabled matches 1 unless score @s death_l_d matches 0.. run scoreboard players set @s death_l_d 3

#Head rotation
scoreboard players reset @s death_l_r
execute if score @s death_l_enabled matches 1 if entity @s[y_rotation=135..225] run scoreboard players set @s death_l_r 1
execute if score @s death_l_enabled matches 1 if entity @s[y_rotation=226..315] run scoreboard players set @s death_l_r 2
execute if score @s death_l_enabled matches 1 if entity @s[y_rotation=316..360] run scoreboard players set @s death_l_r 3
execute if score @s death_l_enabled matches 1 if entity @s[y_rotation=0..45] run scoreboard players set @s death_l_r 3
execute if score @s death_l_enabled matches 1 if entity @s[y_rotation=46..134] run scoreboard players set @s death_l_r 4

#Scoreboard reset
scoreboard players reset @s death_l_locater







































