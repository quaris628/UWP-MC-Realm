##Dead location menu##
#Check if one of groups has it enabled
execute if score #home_default death_l_enabled matches 1 run tag @s add death_l_enabled
execute if score #home_vip death_l_enabled matches 1 run tag @s add death_l_enabled
execute if score #home_op death_l_enabled matches 1 run tag @s add death_l_enabled

#status
tellraw @s[tag=death_l_enabled] ["",{"text":"Dead location add-on:","color":"#00CBD4"},{"text":" "},{"text":"enabled","color":"green","clickEvent":{"action":"run_command","value":"/function home:menu/add-ons/death_location/disable"}}]
tellraw @s[tag=!death_l_enabled] ["",{"text":"Dead location add-on: ","color":"#00CBD4"},{"text":"disabled","color":"red","clickEvent":{"action":"run_command","value":"/function home:menu/add-ons/death_location/enable"}}]
tellraw @s {"text":" ","color":"#00CBD4"}
execute if score #home_default death_l_enabled matches 1 run tellraw @s ["",{"text":"Default:","color":"gray"},{"text":" ","color":"green"},{"text":"enabled","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set #home_default death_l_enabled 0"}}]
execute if score #home_default death_l_enabled matches 0 run tellraw @s ["",{"text":"Default:","color":"gray"},{"text":" ","color":"green"},{"text":"disabled","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set #home_default death_l_enabled 1"}}]
execute if score #home_vip death_l_enabled matches 1 run tellraw @s ["",{"text":"VIP:","color":"gold"},{"text":" ","color":"green"},{"text":"enabled","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set #home_vip death_l_enabled 0"}}]
execute if score #home_vip death_l_enabled matches 0 run tellraw @s ["",{"text":"VIP:","color":"gold"},{"text":" ","color":"green"},{"text":"disabled","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set #home_vip death_l_enabled 1"}}]
execute if score #home_op death_l_enabled matches 1 run tellraw @s ["",{"text":"OP:","bold":true,"color":"red"},{"text":" ","color":"green"},{"text":"enabled","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set #home_op death_l_enabled 0"}}]
execute if score #home_op death_l_enabled matches 0 run tellraw @s ["",{"text":"OP:","bold":true,"color":"red"},{"text":" ","color":"green"},{"text":"disabled","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set #home_op death_l_enabled 1"}}]
tellraw @s {"text":"[Refresh]","color":"#0091B4","clickEvent":{"action":"run_command","value":"/function home:menu/add-ons/death_location"}}

#Remove tag
tag @s remove death_l_enabled




























































