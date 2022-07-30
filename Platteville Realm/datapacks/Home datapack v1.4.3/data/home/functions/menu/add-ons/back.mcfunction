##Back menu##
#Check if one of groups has it enabled
execute if score #home_default back_enabled matches 1 run tag @s add back_enabled
execute if score #home_vip back_enabled matches 1 run tag @s add back_enabled
execute if score #home_op back_enabled matches 1 run tag @s add back_enabled

#status
tellraw @s[tag=back_enabled] ["",{"text":"Back add-on:","color":"#00CBD4"},{"text":" "},{"text":"enabled","color":"green","clickEvent":{"action":"run_command","value":"/function home:menu/add-ons/back/disable"}}]
tellraw @s[tag=!back_enabled] ["",{"text":"Back add-on: ","color":"#00CBD4"},{"text":"disabled","color":"red","clickEvent":{"action":"run_command","value":"/function home:menu/add-ons/back/enable"}}]
tellraw @s {"text":" ","color":"#00CBD4"}
execute if score #home_default back_enabled matches 1 run tellraw @s ["",{"text":"Default:","color":"gray"},{"text":" ","color":"green"},{"text":"enabled","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set #home_default back_enabled 0"}}]
execute if score #home_default back_enabled matches 0 run tellraw @s ["",{"text":"Default:","color":"gray"},{"text":" ","color":"green"},{"text":"disabled","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set #home_default back_enabled 1"}}]
execute if score #home_vip back_enabled matches 1 run tellraw @s ["",{"text":"VIP:","color":"gold"},{"text":" ","color":"green"},{"text":"enabled","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set #home_vip back_enabled 0"}}]
execute if score #home_vip back_enabled matches 0 run tellraw @s ["",{"text":"VIP:","color":"gold"},{"text":" ","color":"green"},{"text":"disabled","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set #home_vip back_enabled 1"}}]
execute if score #home_op back_enabled matches 1 run tellraw @s ["",{"text":"OP:","bold":true,"color":"red"},{"text":" ","color":"green"},{"text":"enabled","color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set #home_op back_enabled 0"}}]
execute if score #home_op back_enabled matches 0 run tellraw @s ["",{"text":"OP:","bold":true,"color":"red"},{"text":" ","color":"green"},{"text":"disabled","color":"red","clickEvent":{"action":"run_command","value":"/scoreboard players set #home_op back_enabled 1"}}]
tellraw @s {"text":"[Refresh]","color":"#0091B4","clickEvent":{"action":"run_command","value":"/function home:menu/add-ons/back"}}

#Remove tag
tag @s remove back_enabled













































