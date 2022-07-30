##Menu##
tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"]","color":"#009FD3"},{"text":" Menu:","color":"gold"}]
tellraw @s {"text":"Limits","color":"#00CBD4","clickEvent":{"action":"run_command","value":"/function home:menu/limits"}}
tellraw @s {"text":"Groups","color":"#00CBD4","clickEvent":{"action":"run_command","value":"/function home:menu/groups"}}
tellraw @s {"text":"Add-ons","color":"#00CBD4","clickEvent":{"action":"run_command","value":"/function home:menu/add-ons"}}
tellraw @s {"text":"Other","color":"#0098BD","clickEvent":{"action":"run_command","value":"/function home:menu/other"}}
tellraw @s {"text":"(Refresh)","color":"green","clickEvent":{"action":"run_command","value":"/function home:menu"}}




















































