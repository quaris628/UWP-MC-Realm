##Scoreboard players operation##
execute as @a if score @s home_group matches 0 run scoreboard players operation @s home_limit = #home_default home_limit
execute as @a if score @s home_group matches 1 run scoreboard players operation @s home_limit = #home_vip home_limit
execute as @a if score @s home_group matches 2 run scoreboard players operation @s home_limit = #home_op home_limit

execute as @a if score @s home_group matches 0 run scoreboard players operation @s back_enabled = #home_default back_enabled
execute as @a if score @s home_group matches 1 run scoreboard players operation @s back_enabled = #home_vip back_enabled
execute as @a if score @s home_group matches 2 run scoreboard players operation @s back_enabled = #home_op back_enabled

execute as @a if score @s home_group matches 0 run scoreboard players operation @s death_l_enabled = #home_default death_l_enabled
execute as @a if score @s home_group matches 1 run scoreboard players operation @s death_l_enabled = #home_vip death_l_enabled
execute as @a if score @s home_group matches 2 run scoreboard players operation @s death_l_enabled = #home_op death_l_enabled

##Id creation##
execute as @a[limit=1,tag=home_id] run function home:home/id
execute as @a unless score @s home_id matches 0.. run tag @s add home_id

##Trigger##
scoreboard players enable @a sethome
scoreboard players enable @a delhome
scoreboard players enable @a home
scoreboard players enable @a homes
scoreboard players enable @a[scores={death_l_enabled=1}] death_location
scoreboard players enable @a[scores={back_enabled=1}] back

##Sethome##
execute as @a[scores={sethome=..-1,home_cooldown=0}] run function home:home/set
execute as @a[scores={sethome=..-1,home_cooldown=1..}] run function home:home/cooldown_message
execute as @a[scores={sethome=1..,home_cooldown=0}] run function home:home/set
execute as @a[scores={sethome=1..,home_cooldown=1..}] run function home:home/cooldown_message

##Delhome##
execute as @a[scores={delhome=..-1,home_cooldown=0}] run function home:home/delete
execute as @a[scores={delhome=..-1,home_cooldown=1..}] run function home:home/cooldown_message
execute as @a[scores={delhome=1..,home_cooldown=0}] run function home:home/delete
execute as @a[scores={delhome=1..,home_cooldown=1..}] run function home:home/cooldown_message

##Home##
execute as @a[scores={home=..-1,home_cooldown=0},tag=!rerun] run function home:home/tp
execute as @a[scores={home=..-1,home_cooldown=1..},tag=!rerun] run function home:home/cooldown_message
execute as @a[scores={home=1..,home_cooldown=0},tag=!rerun] run function home:home/tp
execute as @a[scores={home=1..,home_cooldown=1..},tag=!rerun] run function home:home/cooldown_message

##Homes##
execute as @a[scores={homes=..-1,home_cooldown=0}] run function home:home/homes
execute as @a[scores={homes=..-1,home_cooldown=1..}] run function home:home/cooldown_message
execute as @a[scores={homes=1..,home_cooldown=0}] run function home:home/homes
execute as @a[scores={homes=1..,home_cooldown=1..}] run function home:home/cooldown_message

##Death_location##
execute as @a[scores={death_location=..-1,home_cooldown=0},tag=!rerun] run function home:death_location/location
execute as @a[scores={death_location=..-1,home_cooldown=1..},tag=!rerun] run function home:home/cooldown_message
execute as @a[scores={death_location=1..,home_cooldown=0},tag=!rerun] run function home:death_location/location
execute as @a[scores={death_location=1..,home_cooldown=1..},tag=!rerun] run function home:home/cooldown_message

##Back##
execute as @a[scores={back=..-1,home_cooldown=0},tag=!rerun] run function home:back/tp
execute as @a[scores={back=..-1,home_cooldown=1..},tag=!rerun] run function home:home/cooldown_message
execute as @a[scores={back=1..,home_cooldown=0},tag=!rerun] run function home:back/tp
execute as @a[scores={back=1..,home_cooldown=1..},tag=!rerun] run function home:home/cooldown_message

##Value protection##
#Groups
execute as @a if score @s home_group matches 3.. run scoreboard players set @s home_group 0
execute as @a if score @s home_group matches ..-1 run scoreboard players set @s home_group 0

#Homes
execute if score #home_default home_limit matches 51.. run scoreboard players set #home_default home_limit 0
execute if score #home_default home_limit matches ..-1 run scoreboard players set #home_default home_limit 0

execute if score #home_vip home_limit matches 51.. run scoreboard players set #home_vip home_limit 0
execute if score #home_vip home_limit matches ..-1 run scoreboard players set #home_vip home_limit 0

execute if score #home_op home_limit matches 51.. run scoreboard players set #home_op home_limit 0
execute if score #home_op home_limit matches ..-1 run scoreboard players set #home_op home_limit 0

#Cooldown
execute if score #home_cooldown home_cooldown matches ..1 run scoreboard players set #home_cooldown home_cooldown 2

#Reset
execute unless score #home_default home_limit matches 0.. run scoreboard players set #home_default home_limit 50
execute unless score #home_vip home_limit matches 0.. run scoreboard players set #home_vip home_limit 50
execute unless score #home_op home_limit matches 0.. run scoreboard players set #home_op home_limit 50
execute unless score #home_cooldown home_cooldown matches 0.. run scoreboard players set #home_cooldown home_cooldown 2
execute unless score #home_default back_enabled matches 0.. run scoreboard players set #home_default back_enabled 1
execute unless score #home_vip back_enabled matches 0.. run scoreboard players set #home_vip back_enabled 1
execute unless score #home_op back_enabled matches 0.. run scoreboard players set #home_op back_enabled 1
execute unless score #home_default death_l_enabled matches 0.. run scoreboard players set #home_default death_l_enabled 1
execute unless score #home_vip death_l_enabled matches 0.. run scoreboard players set #home_vip death_l_enabled 1
execute unless score #home_op death_l_enabled matches 0.. run scoreboard players set #home_op death_l_enabled 1


##Death locater##
execute as @a if score @s death_l_locater matches 1.. run function home:death_location/locater

##Rerun##
execute as @a[tag=rerun,scores={home=..-1}] at @s run function home:home/tp
execute as @a[tag=rerun,scores={home=1..}] at @s run function home:home/tp

execute as @a[tag=rerun,scores={death_location=..-1}] at @s run function home:death_location/location
execute as @a[tag=rerun,scores={death_location=1..}] at @s run function home:death_location/location

execute as @a[tag=rerun,scores={back=..-1}] at @s run function home:back/tp
execute as @a[tag=rerun,scores={back=1..}] at @s run function home:back/tp





























