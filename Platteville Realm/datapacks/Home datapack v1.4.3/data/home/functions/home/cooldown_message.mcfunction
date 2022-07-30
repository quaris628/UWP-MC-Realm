##Message##
execute if score @s home_cooldown matches 0 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"]","color":"#009FD3"},{"text":" You need to wait ","color":"green"},{"score":{"name":"@s","objective":"home_cooldown"},"color":"gold"},{"text":" seconds","color":"green"}]
execute if score @s home_cooldown matches 1 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"]","color":"#009FD3"},{"text":" You need to wait ","color":"green"},{"score":{"name":"@s","objective":"home_cooldown"},"color":"gold"},{"text":" second","color":"green"}] 
execute if score @s home_cooldown matches 2.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"]","color":"#009FD3"},{"text":" You need to wait ","color":"green"},{"score":{"name":"@s","objective":"home_cooldown"},"color":"gold"},{"text":" seconds","color":"green"}] 

##Reset##
scoreboard players reset @s sethome
scoreboard players reset @s delhome
scoreboard players reset @s home
scoreboard players reset @s death_location
scoreboard players reset @s back












































