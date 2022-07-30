##Message##
execute if score @s delhome matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Delete a home:","color":"#00EEFF"},{"text":"\n"},{"text":"/trigger delhome set -home","italic":true,"color":"#00e684","clickEvent":{"action":"suggest_command","value":"/trigger delhome set -home"}}]

##Delete homes##
#Home 1
execute if score @s delhome matches -1 if score @s home_1_r matches 1.. run scoreboard players reset @s home_1_x
execute if score @s delhome matches -1 if score @s home_1_r matches 1.. run scoreboard players reset @s home_1_y
execute if score @s delhome matches -1 if score @s home_1_r matches 1.. run scoreboard players reset @s home_1_z
execute if score @s delhome matches -1 if score @s home_1_r matches 1.. run scoreboard players reset @s home_1_d
execute if score @s delhome matches -1 if score @s home_1_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"1","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -1 unless score @s home_1_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"1","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -1 if score @s home_1_r matches 1.. run scoreboard players reset @s home_1_r

#Home 2
execute if score @s delhome matches -2 if score @s home_2_r matches 1.. run scoreboard players reset @s home_2_x
execute if score @s delhome matches -2 if score @s home_2_r matches 1.. run scoreboard players reset @s home_2_y
execute if score @s delhome matches -2 if score @s home_2_r matches 1.. run scoreboard players reset @s home_2_z
execute if score @s delhome matches -2 if score @s home_2_r matches 1.. run scoreboard players reset @s home_2_d
execute if score @s delhome matches -2 if score @s home_2_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"2","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -2 unless score @s home_2_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"2","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -2 if score @s home_2_r matches 1.. run scoreboard players reset @s home_2_r

#Home 3
execute if score @s delhome matches -3 if score @s home_3_r matches 1.. run scoreboard players reset @s home_3_x
execute if score @s delhome matches -3 if score @s home_3_r matches 1.. run scoreboard players reset @s home_3_y
execute if score @s delhome matches -3 if score @s home_3_r matches 1.. run scoreboard players reset @s home_3_z
execute if score @s delhome matches -3 if score @s home_3_r matches 1.. run scoreboard players reset @s home_3_d
execute if score @s delhome matches -3 if score @s home_3_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"3","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -3 unless score @s home_3_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"3","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -3 if score @s home_3_r matches 1.. run scoreboard players reset @s home_3_r

#Home 4
execute if score @s delhome matches -4 if score @s home_4_r matches 1.. run scoreboard players reset @s home_4_x
execute if score @s delhome matches -4 if score @s home_4_r matches 1.. run scoreboard players reset @s home_4_y
execute if score @s delhome matches -4 if score @s home_4_r matches 1.. run scoreboard players reset @s home_4_z
execute if score @s delhome matches -4 if score @s home_4_r matches 1.. run scoreboard players reset @s home_4_d
execute if score @s delhome matches -4 if score @s home_4_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"4","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -4 unless score @s home_4_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"4","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -4 if score @s home_4_r matches 1.. run scoreboard players reset @s home_4_r

#Home 5
execute if score @s delhome matches -5 if score @s home_5_r matches 1.. run scoreboard players reset @s home_5_x
execute if score @s delhome matches -5 if score @s home_5_r matches 1.. run scoreboard players reset @s home_5_y
execute if score @s delhome matches -5 if score @s home_5_r matches 1.. run scoreboard players reset @s home_5_z
execute if score @s delhome matches -5 if score @s home_5_r matches 1.. run scoreboard players reset @s home_5_d
execute if score @s delhome matches -5 if score @s home_5_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"5","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -5 unless score @s home_5_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"5","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -5 if score @s home_5_r matches 1.. run scoreboard players reset @s home_5_r

#Home 6
execute if score @s delhome matches -6 if score @s home_6_r matches 1.. run scoreboard players reset @s home_6_x
execute if score @s delhome matches -6 if score @s home_6_r matches 1.. run scoreboard players reset @s home_6_y
execute if score @s delhome matches -6 if score @s home_6_r matches 1.. run scoreboard players reset @s home_6_z
execute if score @s delhome matches -6 if score @s home_6_r matches 1.. run scoreboard players reset @s home_6_d
execute if score @s delhome matches -6 if score @s home_6_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"6","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -6 unless score @s home_6_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"6","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -6 if score @s home_6_r matches 1.. run scoreboard players reset @s home_6_r

#Home 7
execute if score @s delhome matches -7 if score @s home_7_r matches 1.. run scoreboard players reset @s home_7_x
execute if score @s delhome matches -7 if score @s home_7_r matches 1.. run scoreboard players reset @s home_7_y
execute if score @s delhome matches -7 if score @s home_7_r matches 1.. run scoreboard players reset @s home_7_z
execute if score @s delhome matches -7 if score @s home_7_r matches 1.. run scoreboard players reset @s home_7_d
execute if score @s delhome matches -7 if score @s home_7_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"7","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -7 unless score @s home_7_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"7","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -7 if score @s home_7_r matches 1.. run scoreboard players reset @s home_7_r

#Home 8
execute if score @s delhome matches -8 if score @s home_8_r matches 1.. run scoreboard players reset @s home_8_x
execute if score @s delhome matches -8 if score @s home_8_r matches 1.. run scoreboard players reset @s home_8_y
execute if score @s delhome matches -8 if score @s home_8_r matches 1.. run scoreboard players reset @s home_8_z
execute if score @s delhome matches -8 if score @s home_8_r matches 1.. run scoreboard players reset @s home_8_d
execute if score @s delhome matches -8 if score @s home_8_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"8","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -8 unless score @s home_8_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"8","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -8 if score @s home_8_r matches 1.. run scoreboard players reset @s home_8_r

#Home 9
execute if score @s delhome matches -9 if score @s home_9_r matches 1.. run scoreboard players reset @s home_9_x
execute if score @s delhome matches -9 if score @s home_9_r matches 1.. run scoreboard players reset @s home_9_y
execute if score @s delhome matches -9 if score @s home_9_r matches 1.. run scoreboard players reset @s home_9_z
execute if score @s delhome matches -9 if score @s home_9_r matches 1.. run scoreboard players reset @s home_9_d
execute if score @s delhome matches -9 if score @s home_9_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"9","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -9 unless score @s home_9_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"9","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -9 if score @s home_9_r matches 1.. run scoreboard players reset @s home_9_r

#Home 10
execute if score @s delhome matches -10 if score @s home_10_r matches 1.. run scoreboard players reset @s home_10_x
execute if score @s delhome matches -10 if score @s home_10_r matches 1.. run scoreboard players reset @s home_10_y
execute if score @s delhome matches -10 if score @s home_10_r matches 1.. run scoreboard players reset @s home_10_z
execute if score @s delhome matches -10 if score @s home_10_r matches 1.. run scoreboard players reset @s home_10_d
execute if score @s delhome matches -10 if score @s home_10_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"10","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -10 unless score @s home_10_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"10","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -10 if score @s home_10_r matches 1.. run scoreboard players reset @s home_10_r

#Home 11
execute if score @s delhome matches -11 if score @s home_11_r matches 1.. run scoreboard players reset @s home_11_x
execute if score @s delhome matches -11 if score @s home_11_r matches 1.. run scoreboard players reset @s home_11_y
execute if score @s delhome matches -11 if score @s home_11_r matches 1.. run scoreboard players reset @s home_11_z
execute if score @s delhome matches -11 if score @s home_11_r matches 1.. run scoreboard players reset @s home_11_d
execute if score @s delhome matches -11 if score @s home_11_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"11","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -11 unless score @s home_11_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"11","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -11 if score @s home_11_r matches 1.. run scoreboard players reset @s home_11_r

#Home 12
execute if score @s delhome matches -12 if score @s home_12_r matches 1.. run scoreboard players reset @s home_12_x
execute if score @s delhome matches -12 if score @s home_12_r matches 1.. run scoreboard players reset @s home_12_y
execute if score @s delhome matches -12 if score @s home_12_r matches 1.. run scoreboard players reset @s home_12_z
execute if score @s delhome matches -12 if score @s home_12_r matches 1.. run scoreboard players reset @s home_12_d
execute if score @s delhome matches -12 if score @s home_12_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"12","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -12 unless score @s home_12_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"12","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -12 if score @s home_12_r matches 1.. run scoreboard players reset @s home_12_r

#Home 13
execute if score @s delhome matches -13 if score @s home_13_r matches 1.. run scoreboard players reset @s home_13_x
execute if score @s delhome matches -13 if score @s home_13_r matches 1.. run scoreboard players reset @s home_13_y
execute if score @s delhome matches -13 if score @s home_13_r matches 1.. run scoreboard players reset @s home_13_z
execute if score @s delhome matches -13 if score @s home_13_r matches 1.. run scoreboard players reset @s home_13_d
execute if score @s delhome matches -13 if score @s home_13_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"13","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -13 unless score @s home_13_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"13","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -13 if score @s home_13_r matches 1.. run scoreboard players reset @s home_13_r

#Home 14
execute if score @s delhome matches -14 if score @s home_14_r matches 1.. run scoreboard players reset @s home_14_x
execute if score @s delhome matches -14 if score @s home_14_r matches 1.. run scoreboard players reset @s home_14_y
execute if score @s delhome matches -14 if score @s home_14_r matches 1.. run scoreboard players reset @s home_14_z
execute if score @s delhome matches -14 if score @s home_14_r matches 1.. run scoreboard players reset @s home_14_d
execute if score @s delhome matches -14 if score @s home_14_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"14","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -14 unless score @s home_14_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"14","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -14 if score @s home_14_r matches 1.. run scoreboard players reset @s home_14_r

#Home 15
execute if score @s delhome matches -15 if score @s home_15_r matches 1.. run scoreboard players reset @s home_15_x
execute if score @s delhome matches -15 if score @s home_15_r matches 1.. run scoreboard players reset @s home_15_y
execute if score @s delhome matches -15 if score @s home_15_r matches 1.. run scoreboard players reset @s home_15_z
execute if score @s delhome matches -15 if score @s home_15_r matches 1.. run scoreboard players reset @s home_15_d
execute if score @s delhome matches -15 if score @s home_15_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"15","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -15 unless score @s home_15_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"15","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -15 if score @s home_15_r matches 1.. run scoreboard players reset @s home_15_r

#Home 16
execute if score @s delhome matches -16 if score @s home_16_r matches 1.. run scoreboard players reset @s home_16_x
execute if score @s delhome matches -16 if score @s home_16_r matches 1.. run scoreboard players reset @s home_16_y
execute if score @s delhome matches -16 if score @s home_16_r matches 1.. run scoreboard players reset @s home_16_z
execute if score @s delhome matches -16 if score @s home_16_r matches 1.. run scoreboard players reset @s home_16_d
execute if score @s delhome matches -16 if score @s home_16_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"16","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -16 unless score @s home_16_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"16","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -16 if score @s home_16_r matches 1.. run scoreboard players reset @s home_16_r

#Home 17
execute if score @s delhome matches -17 if score @s home_17_r matches 1.. run scoreboard players reset @s home_17_x
execute if score @s delhome matches -17 if score @s home_17_r matches 1.. run scoreboard players reset @s home_17_y
execute if score @s delhome matches -17 if score @s home_17_r matches 1.. run scoreboard players reset @s home_17_z
execute if score @s delhome matches -17 if score @s home_17_r matches 1.. run scoreboard players reset @s home_17_d
execute if score @s delhome matches -17 if score @s home_17_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"17","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -17 unless score @s home_17_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"17","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -17 if score @s home_17_r matches 1.. run scoreboard players reset @s home_17_r

#Home 18
execute if score @s delhome matches -18 if score @s home_18_r matches 1.. run scoreboard players reset @s home_18_x
execute if score @s delhome matches -18 if score @s home_18_r matches 1.. run scoreboard players reset @s home_18_y
execute if score @s delhome matches -18 if score @s home_18_r matches 1.. run scoreboard players reset @s home_18_z
execute if score @s delhome matches -18 if score @s home_18_r matches 1.. run scoreboard players reset @s home_18_d
execute if score @s delhome matches -18 if score @s home_18_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"18","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -18 unless score @s home_18_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"18","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -18 if score @s home_18_r matches 1.. run scoreboard players reset @s home_18_r

#Home 19
execute if score @s delhome matches -19 if score @s home_19_r matches 1.. run scoreboard players reset @s home_19_x
execute if score @s delhome matches -19 if score @s home_19_r matches 1.. run scoreboard players reset @s home_19_y
execute if score @s delhome matches -19 if score @s home_19_r matches 1.. run scoreboard players reset @s home_19_z
execute if score @s delhome matches -19 if score @s home_19_r matches 1.. run scoreboard players reset @s home_19_d
execute if score @s delhome matches -19 if score @s home_19_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"19","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -19 unless score @s home_19_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"19","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -19 if score @s home_19_r matches 1.. run scoreboard players reset @s home_19_r

#Home 20
execute if score @s delhome matches -20 if score @s home_20_r matches 1.. run scoreboard players reset @s home_20_x
execute if score @s delhome matches -20 if score @s home_20_r matches 1.. run scoreboard players reset @s home_20_y
execute if score @s delhome matches -20 if score @s home_20_r matches 1.. run scoreboard players reset @s home_20_z
execute if score @s delhome matches -20 if score @s home_20_r matches 1.. run scoreboard players reset @s home_20_d
execute if score @s delhome matches -20 if score @s home_20_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"20","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -20 unless score @s home_20_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"20","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -20 if score @s home_20_r matches 1.. run scoreboard players reset @s home_20_r

#Home 21
execute if score @s delhome matches -21 if score @s home_21_r matches 1.. run scoreboard players reset @s home_21_x
execute if score @s delhome matches -21 if score @s home_21_r matches 1.. run scoreboard players reset @s home_21_y
execute if score @s delhome matches -21 if score @s home_21_r matches 1.. run scoreboard players reset @s home_21_z
execute if score @s delhome matches -21 if score @s home_21_r matches 1.. run scoreboard players reset @s home_21_d
execute if score @s delhome matches -21 if score @s home_21_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"21","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -21 unless score @s home_21_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"21","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -21 if score @s home_21_r matches 1.. run scoreboard players reset @s home_21_r

#Home 22
execute if score @s delhome matches -22 if score @s home_22_r matches 1.. run scoreboard players reset @s home_22_x
execute if score @s delhome matches -22 if score @s home_22_r matches 1.. run scoreboard players reset @s home_22_y
execute if score @s delhome matches -22 if score @s home_22_r matches 1.. run scoreboard players reset @s home_22_z
execute if score @s delhome matches -22 if score @s home_22_r matches 1.. run scoreboard players reset @s home_22_d
execute if score @s delhome matches -22 if score @s home_22_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"22","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -22 unless score @s home_22_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"22","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -22 if score @s home_22_r matches 1.. run scoreboard players reset @s home_22_r

#Home 23
execute if score @s delhome matches -23 if score @s home_23_r matches 1.. run scoreboard players reset @s home_23_x
execute if score @s delhome matches -23 if score @s home_23_r matches 1.. run scoreboard players reset @s home_23_y
execute if score @s delhome matches -23 if score @s home_23_r matches 1.. run scoreboard players reset @s home_23_z
execute if score @s delhome matches -23 if score @s home_23_r matches 1.. run scoreboard players reset @s home_23_d
execute if score @s delhome matches -23 if score @s home_23_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"23","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -23 unless score @s home_23_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"23","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -23 if score @s home_23_r matches 1.. run scoreboard players reset @s home_23_r

#Home 24
execute if score @s delhome matches -24 if score @s home_24_r matches 1.. run scoreboard players reset @s home_24_x
execute if score @s delhome matches -24 if score @s home_24_r matches 1.. run scoreboard players reset @s home_24_y
execute if score @s delhome matches -24 if score @s home_24_r matches 1.. run scoreboard players reset @s home_24_z
execute if score @s delhome matches -24 if score @s home_24_r matches 1.. run scoreboard players reset @s home_24_d
execute if score @s delhome matches -24 if score @s home_24_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"24","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -24 unless score @s home_24_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"24","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -24 if score @s home_24_r matches 1.. run scoreboard players reset @s home_24_r

#Home 25
execute if score @s delhome matches -25 if score @s home_25_r matches 1.. run scoreboard players reset @s home_25_x
execute if score @s delhome matches -25 if score @s home_25_r matches 1.. run scoreboard players reset @s home_25_y
execute if score @s delhome matches -25 if score @s home_25_r matches 1.. run scoreboard players reset @s home_25_z
execute if score @s delhome matches -25 if score @s home_25_r matches 1.. run scoreboard players reset @s home_25_d
execute if score @s delhome matches -25 if score @s home_25_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"25","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -25 unless score @s home_25_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"25","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -25 if score @s home_25_r matches 1.. run scoreboard players reset @s home_25_r

#Home 26
execute if score @s delhome matches -26 if score @s home_26_r matches 1.. run scoreboard players reset @s home_26_x
execute if score @s delhome matches -26 if score @s home_26_r matches 1.. run scoreboard players reset @s home_26_y
execute if score @s delhome matches -26 if score @s home_26_r matches 1.. run scoreboard players reset @s home_26_z
execute if score @s delhome matches -26 if score @s home_26_r matches 1.. run scoreboard players reset @s home_26_d
execute if score @s delhome matches -26 if score @s home_26_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"26","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -26 unless score @s home_26_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"26","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -26 if score @s home_26_r matches 1.. run scoreboard players reset @s home_26_r

#Home 27
execute if score @s delhome matches -27 if score @s home_27_r matches 1.. run scoreboard players reset @s home_27_x
execute if score @s delhome matches -27 if score @s home_27_r matches 1.. run scoreboard players reset @s home_27_y
execute if score @s delhome matches -27 if score @s home_27_r matches 1.. run scoreboard players reset @s home_27_z
execute if score @s delhome matches -27 if score @s home_27_r matches 1.. run scoreboard players reset @s home_27_d
execute if score @s delhome matches -27 if score @s home_27_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"27","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -27 unless score @s home_27_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"27","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -27 if score @s home_27_r matches 1.. run scoreboard players reset @s home_27_r

#Home 28
execute if score @s delhome matches -28 if score @s home_28_r matches 1.. run scoreboard players reset @s home_28_x
execute if score @s delhome matches -28 if score @s home_28_r matches 1.. run scoreboard players reset @s home_28_y
execute if score @s delhome matches -28 if score @s home_28_r matches 1.. run scoreboard players reset @s home_28_z
execute if score @s delhome matches -28 if score @s home_28_r matches 1.. run scoreboard players reset @s home_28_d
execute if score @s delhome matches -28 if score @s home_28_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"28","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -28 unless score @s home_28_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"28","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -28 if score @s home_28_r matches 1.. run scoreboard players reset @s home_28_r

#Home 29
execute if score @s delhome matches -29 if score @s home_29_r matches 1.. run scoreboard players reset @s home_29_x
execute if score @s delhome matches -29 if score @s home_29_r matches 1.. run scoreboard players reset @s home_29_y
execute if score @s delhome matches -29 if score @s home_29_r matches 1.. run scoreboard players reset @s home_29_z
execute if score @s delhome matches -29 if score @s home_29_r matches 1.. run scoreboard players reset @s home_29_d
execute if score @s delhome matches -29 if score @s home_29_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"29","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -29 unless score @s home_29_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"29","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -29 if score @s home_29_r matches 1.. run scoreboard players reset @s home_29_r

#Home 30
execute if score @s delhome matches -30 if score @s home_30_r matches 1.. run scoreboard players reset @s home_30_x
execute if score @s delhome matches -30 if score @s home_30_r matches 1.. run scoreboard players reset @s home_30_y
execute if score @s delhome matches -30 if score @s home_30_r matches 1.. run scoreboard players reset @s home_30_z
execute if score @s delhome matches -30 if score @s home_30_r matches 1.. run scoreboard players reset @s home_30_d
execute if score @s delhome matches -30 if score @s home_30_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"30","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -30 unless score @s home_30_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"30","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -30 if score @s home_30_r matches 1.. run scoreboard players reset @s home_30_r

#Home 31
execute if score @s delhome matches -31 if score @s home_31_r matches 1.. run scoreboard players reset @s home_31_x
execute if score @s delhome matches -31 if score @s home_31_r matches 1.. run scoreboard players reset @s home_31_y
execute if score @s delhome matches -31 if score @s home_31_r matches 1.. run scoreboard players reset @s home_31_z
execute if score @s delhome matches -31 if score @s home_31_r matches 1.. run scoreboard players reset @s home_31_d
execute if score @s delhome matches -31 if score @s home_31_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"31","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -31 unless score @s home_31_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"31","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -31 if score @s home_31_r matches 1.. run scoreboard players reset @s home_31_r

#Home 32
execute if score @s delhome matches -32 if score @s home_32_r matches 1.. run scoreboard players reset @s home_32_x
execute if score @s delhome matches -32 if score @s home_32_r matches 1.. run scoreboard players reset @s home_32_y
execute if score @s delhome matches -32 if score @s home_32_r matches 1.. run scoreboard players reset @s home_32_z
execute if score @s delhome matches -32 if score @s home_32_r matches 1.. run scoreboard players reset @s home_32_d
execute if score @s delhome matches -32 if score @s home_32_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"32","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -32 unless score @s home_32_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"32","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -32 if score @s home_32_r matches 1.. run scoreboard players reset @s home_32_r

#Home 33
execute if score @s delhome matches -33 if score @s home_33_r matches 1.. run scoreboard players reset @s home_33_x
execute if score @s delhome matches -33 if score @s home_33_r matches 1.. run scoreboard players reset @s home_33_y
execute if score @s delhome matches -33 if score @s home_33_r matches 1.. run scoreboard players reset @s home_33_z
execute if score @s delhome matches -33 if score @s home_33_r matches 1.. run scoreboard players reset @s home_33_d
execute if score @s delhome matches -33 if score @s home_33_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"33","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -33 unless score @s home_33_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"33","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -33 if score @s home_33_r matches 1.. run scoreboard players reset @s home_33_r

#Home 34
execute if score @s delhome matches -34 if score @s home_34_r matches 1.. run scoreboard players reset @s home_34_x
execute if score @s delhome matches -34 if score @s home_34_r matches 1.. run scoreboard players reset @s home_34_y
execute if score @s delhome matches -34 if score @s home_34_r matches 1.. run scoreboard players reset @s home_34_z
execute if score @s delhome matches -34 if score @s home_34_r matches 1.. run scoreboard players reset @s home_34_d
execute if score @s delhome matches -34 if score @s home_34_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"34","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -34 unless score @s home_34_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"34","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -34 if score @s home_34_r matches 1.. run scoreboard players reset @s home_34_r

#Home 35
execute if score @s delhome matches -35 if score @s home_35_r matches 1.. run scoreboard players reset @s home_35_x
execute if score @s delhome matches -35 if score @s home_35_r matches 1.. run scoreboard players reset @s home_35_y
execute if score @s delhome matches -35 if score @s home_35_r matches 1.. run scoreboard players reset @s home_35_z
execute if score @s delhome matches -35 if score @s home_35_r matches 1.. run scoreboard players reset @s home_35_d
execute if score @s delhome matches -35 if score @s home_35_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"35","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -35 unless score @s home_35_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"35","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -35 if score @s home_35_r matches 1.. run scoreboard players reset @s home_35_r

#Home 36
execute if score @s delhome matches -36 if score @s home_36_r matches 1.. run scoreboard players reset @s home_36_x
execute if score @s delhome matches -36 if score @s home_36_r matches 1.. run scoreboard players reset @s home_36_y
execute if score @s delhome matches -36 if score @s home_36_r matches 1.. run scoreboard players reset @s home_36_z
execute if score @s delhome matches -36 if score @s home_36_r matches 1.. run scoreboard players reset @s home_36_d
execute if score @s delhome matches -36 if score @s home_36_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"36","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -36 unless score @s home_36_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"36","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -36 if score @s home_36_r matches 1.. run scoreboard players reset @s home_36_r

#Home 37
execute if score @s delhome matches -37 if score @s home_37_r matches 1.. run scoreboard players reset @s home_37_x
execute if score @s delhome matches -37 if score @s home_37_r matches 1.. run scoreboard players reset @s home_37_y
execute if score @s delhome matches -37 if score @s home_37_r matches 1.. run scoreboard players reset @s home_37_z
execute if score @s delhome matches -37 if score @s home_37_r matches 1.. run scoreboard players reset @s home_37_d
execute if score @s delhome matches -37 if score @s home_37_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"37","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -37 unless score @s home_37_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"37","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -37 if score @s home_37_r matches 1.. run scoreboard players reset @s home_37_r

#Home 38
execute if score @s delhome matches -38 if score @s home_38_r matches 1.. run scoreboard players reset @s home_38_x
execute if score @s delhome matches -38 if score @s home_38_r matches 1.. run scoreboard players reset @s home_38_y
execute if score @s delhome matches -38 if score @s home_38_r matches 1.. run scoreboard players reset @s home_38_z
execute if score @s delhome matches -38 if score @s home_38_r matches 1.. run scoreboard players reset @s home_38_d
execute if score @s delhome matches -38 if score @s home_38_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"38","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -38 unless score @s home_38_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"38","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -38 if score @s home_38_r matches 1.. run scoreboard players reset @s home_38_r

#Home 39
execute if score @s delhome matches -39 if score @s home_39_r matches 1.. run scoreboard players reset @s home_39_x
execute if score @s delhome matches -39 if score @s home_39_r matches 1.. run scoreboard players reset @s home_39_y
execute if score @s delhome matches -39 if score @s home_39_r matches 1.. run scoreboard players reset @s home_39_z
execute if score @s delhome matches -39 if score @s home_39_r matches 1.. run scoreboard players reset @s home_39_d
execute if score @s delhome matches -39 if score @s home_39_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"39","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -39 unless score @s home_39_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"39","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -39 if score @s home_39_r matches 1.. run scoreboard players reset @s home_39_r

#Home 40
execute if score @s delhome matches -40 if score @s home_40_r matches 1.. run scoreboard players reset @s home_40_x
execute if score @s delhome matches -40 if score @s home_40_r matches 1.. run scoreboard players reset @s home_40_y
execute if score @s delhome matches -40 if score @s home_40_r matches 1.. run scoreboard players reset @s home_40_z
execute if score @s delhome matches -40 if score @s home_40_r matches 1.. run scoreboard players reset @s home_40_d
execute if score @s delhome matches -40 if score @s home_40_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"40","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -40 unless score @s home_40_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"40","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -40 if score @s home_40_r matches 1.. run scoreboard players reset @s home_40_r

#Home 41
execute if score @s delhome matches -41 if score @s home_41_r matches 1.. run scoreboard players reset @s home_41_x
execute if score @s delhome matches -41 if score @s home_41_r matches 1.. run scoreboard players reset @s home_41_y
execute if score @s delhome matches -41 if score @s home_41_r matches 1.. run scoreboard players reset @s home_41_z
execute if score @s delhome matches -41 if score @s home_41_r matches 1.. run scoreboard players reset @s home_41_d
execute if score @s delhome matches -41 if score @s home_41_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"41","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -41 unless score @s home_41_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"41","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -41 if score @s home_41_r matches 1.. run scoreboard players reset @s home_41_r

#Home 42
execute if score @s delhome matches -42 if score @s home_42_r matches 1.. run scoreboard players reset @s home_42_x
execute if score @s delhome matches -42 if score @s home_42_r matches 1.. run scoreboard players reset @s home_42_y
execute if score @s delhome matches -42 if score @s home_42_r matches 1.. run scoreboard players reset @s home_42_z
execute if score @s delhome matches -42 if score @s home_42_r matches 1.. run scoreboard players reset @s home_42_d
execute if score @s delhome matches -42 if score @s home_42_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"42","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -42 unless score @s home_42_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"42","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -42 if score @s home_42_r matches 1.. run scoreboard players reset @s home_42_r

#Home 43
execute if score @s delhome matches -43 if score @s home_43_r matches 1.. run scoreboard players reset @s home_43_x
execute if score @s delhome matches -43 if score @s home_43_r matches 1.. run scoreboard players reset @s home_43_y
execute if score @s delhome matches -43 if score @s home_43_r matches 1.. run scoreboard players reset @s home_43_z
execute if score @s delhome matches -43 if score @s home_43_r matches 1.. run scoreboard players reset @s home_43_d
execute if score @s delhome matches -43 if score @s home_43_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"43","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -43 unless score @s home_43_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"43","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -43 if score @s home_43_r matches 1.. run scoreboard players reset @s home_43_r

#Home 44
execute if score @s delhome matches -44 if score @s home_44_r matches 1.. run scoreboard players reset @s home_44_x
execute if score @s delhome matches -44 if score @s home_44_r matches 1.. run scoreboard players reset @s home_44_y
execute if score @s delhome matches -44 if score @s home_44_r matches 1.. run scoreboard players reset @s home_44_z
execute if score @s delhome matches -44 if score @s home_44_r matches 1.. run scoreboard players reset @s home_44_d
execute if score @s delhome matches -44 if score @s home_44_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"44","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -44 unless score @s home_44_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"44","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -44 if score @s home_44_r matches 1.. run scoreboard players reset @s home_44_r

#Home 45
execute if score @s delhome matches -45 if score @s home_45_r matches 1.. run scoreboard players reset @s home_45_x
execute if score @s delhome matches -45 if score @s home_45_r matches 1.. run scoreboard players reset @s home_45_y
execute if score @s delhome matches -45 if score @s home_45_r matches 1.. run scoreboard players reset @s home_45_z
execute if score @s delhome matches -45 if score @s home_45_r matches 1.. run scoreboard players reset @s home_45_d
execute if score @s delhome matches -45 if score @s home_45_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"45","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -45 unless score @s home_45_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"45","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -45 if score @s home_45_r matches 1.. run scoreboard players reset @s home_45_r

#Home 46
execute if score @s delhome matches -46 if score @s home_46_r matches 1.. run scoreboard players reset @s home_46_x
execute if score @s delhome matches -46 if score @s home_46_r matches 1.. run scoreboard players reset @s home_46_y
execute if score @s delhome matches -46 if score @s home_46_r matches 1.. run scoreboard players reset @s home_46_z
execute if score @s delhome matches -46 if score @s home_46_r matches 1.. run scoreboard players reset @s home_46_d
execute if score @s delhome matches -46 if score @s home_46_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"46","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -46 unless score @s home_46_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"46","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -46 if score @s home_46_r matches 1.. run scoreboard players reset @s home_46_r

#Home 47
execute if score @s delhome matches -47 if score @s home_47_r matches 1.. run scoreboard players reset @s home_47_x
execute if score @s delhome matches -47 if score @s home_47_r matches 1.. run scoreboard players reset @s home_47_y
execute if score @s delhome matches -47 if score @s home_47_r matches 1.. run scoreboard players reset @s home_47_z
execute if score @s delhome matches -47 if score @s home_47_r matches 1.. run scoreboard players reset @s home_47_d
execute if score @s delhome matches -47 if score @s home_47_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"47","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -47 unless score @s home_47_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"47","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -47 if score @s home_47_r matches 1.. run scoreboard players reset @s home_47_r

#Home 48
execute if score @s delhome matches -48 if score @s home_48_r matches 1.. run scoreboard players reset @s home_48_x
execute if score @s delhome matches -48 if score @s home_48_r matches 1.. run scoreboard players reset @s home_48_y
execute if score @s delhome matches -48 if score @s home_48_r matches 1.. run scoreboard players reset @s home_48_z
execute if score @s delhome matches -48 if score @s home_48_r matches 1.. run scoreboard players reset @s home_48_d
execute if score @s delhome matches -48 if score @s home_48_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"48","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -48 unless score @s home_48_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"48","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -48 if score @s home_48_r matches 1.. run scoreboard players reset @s home_48_r

#Home 49
execute if score @s delhome matches -49 if score @s home_49_r matches 1.. run scoreboard players reset @s home_49_x
execute if score @s delhome matches -49 if score @s home_49_r matches 1.. run scoreboard players reset @s home_49_y
execute if score @s delhome matches -49 if score @s home_49_r matches 1.. run scoreboard players reset @s home_49_z
execute if score @s delhome matches -49 if score @s home_49_r matches 1.. run scoreboard players reset @s home_49_d
execute if score @s delhome matches -49 if score @s home_49_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"49","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -49 unless score @s home_49_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"49","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -49 if score @s home_49_r matches 1.. run scoreboard players reset @s home_49_r

#Home 50
execute if score @s delhome matches -50 if score @s home_50_r matches 1.. run scoreboard players reset @s home_50_x
execute if score @s delhome matches -50 if score @s home_50_r matches 1.. run scoreboard players reset @s home_50_y
execute if score @s delhome matches -50 if score @s home_50_r matches 1.. run scoreboard players reset @s home_50_z
execute if score @s delhome matches -50 if score @s home_50_r matches 1.. run scoreboard players reset @s home_50_d
execute if score @s delhome matches -50 if score @s home_50_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"50","color":"gold"},{"text":" is ","color":"green"},{"text":"deleted","color":"gold"}]
execute if score @s delhome matches -50 unless score @s home_50_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"green"},{"text":"50","color":"gold"},{"text":" cannot be found!","color":"green"}]
execute if score @s delhome matches -50 if score @s home_50_r matches 1.. run scoreboard players reset @s home_50_r

#Higher than 50
execute if score @s delhome matches ..-51 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"The maximum home limit of this datapack is ","color":"green"},{"text":"50","color":"gold"},{"text":" homes!","color":"green"}]

##Cooldown##
scoreboard players operation @s home_cooldown = #home_cooldown home_cooldown

##Reset##
scoreboard players set @s delhome 0


































