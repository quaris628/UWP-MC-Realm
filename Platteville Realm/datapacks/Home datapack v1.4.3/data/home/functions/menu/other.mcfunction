##Menu##
tellraw @s ["",{"text":"Cooldown","color":"#00EEFF"},{"text":" ","color":"gray"},{"text":"[","color":"gray","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #home_cooldown home_cooldown seconds"},"hoverEvent":{"action":"show_text","contents":"Only change it if you have a good reason"}},{"score":{"name":"#home_cooldown","objective":"home_cooldown"},"color":"gold","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #home_cooldown home_cooldown seconds"},"hoverEvent":{"action":"show_text","contents":"Only change it if you have a good reason"}},{"text":"]","color":"gray","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #home_cooldown home_cooldown seconds"},"hoverEvent":{"action":"show_text","contents":"Only change it if you have a good reason"}}]
tellraw @s {"text":"Remove teleport entities","color":"#00CAD9","clickEvent":{"action":"run_command","value":"/function home:menu/teleport_entities"},"hoverEvent":{"action":"show_text","contents":"Remove the teleport entities, that are used to teleport players to their location. Do it if you think something went wrong."}}
tellraw @s ["",{"text":"Gamerule sendCommandfeedback:","color":"#00CAD9"},{"text":" ","color":"#00EEFF"},{"text":"true","color":"red","clickEvent":{"action":"run_command","value":"/gamerule sendCommandFeedback true"}},{"text":"/","color":"#C5BECC"},{"text":"false","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/gamerule sendCommandFeedback false"}}]
tellraw @s ["",{"text":"Version:","color":"dark_aqua"},{"text":" 1.4.3","color":"#0A80C7"}]
tellraw @s {"text":"(Refresh)","color":"green","clickEvent":{"action":"run_command","value":"/function home:menu/other"}}
























































