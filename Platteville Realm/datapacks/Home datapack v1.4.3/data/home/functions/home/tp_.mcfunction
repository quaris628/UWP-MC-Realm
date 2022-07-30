##Right place##
execute as @s at @a if score @p[limit=1] home_id = @s home_id store result entity @s Pos[0] double 1 run scoreboard players get @p[limit=1] home_x
execute as @s at @a if score @p[limit=1] home_id = @s home_id store result entity @s Pos[1] double 1 run scoreboard players get @p[limit=1] home_y
execute as @s at @a if score @p[limit=1] home_id = @s home_id store result entity @s Pos[2] double 1 run scoreboard players get @p[limit=1] home_z

##Correction##
execute as @s at @s run tp @s ~0.5 ~ ~0.5

##Teleport##
execute at @a if score @p[limit=1] home_id = @s home_id run tp @p[limit=1] @s

##Message##
execute at @a if score @p[limit=1] home_id = @s home_id run tellraw @p[limit=1] ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"You have been teleported to home","color":"#00CBD4"},{"text":" ","color":"green"},{"score":{"name":"@p[limit=1]","objective":"home"},"color":"#00C393"}]

##Rerun##
scoreboard players reset @p[tag=rerun,limit=1] home
execute at @a if score @p[limit=1] home_id = @s home_id run tag @p[limit=1,tag=rerun] remove rerun

##Kill armor_stand##
kill @s














































