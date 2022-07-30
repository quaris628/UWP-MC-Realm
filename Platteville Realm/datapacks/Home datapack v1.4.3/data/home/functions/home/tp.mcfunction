##Dimension check##
scoreboard players reset @s home_d_c
execute if score @s home matches 1..50 if entity @s[nbt={Dimension:"minecraft:overworld"}] run scoreboard players set @s home_d_c 0
execute if score @s home matches 1..50 if entity @s[nbt={Dimension:"minecraft:the_nether"}] run scoreboard players set @s home_d_c 1
execute if score @s home matches 1..50 if entity @s[nbt={Dimension:"minecraft:the_end"}] run scoreboard players set @s home_d_c 2
execute if score @s home matches 1..50 unless score @s home_d_c matches 0.. run scoreboard players set @s home_d_c 3

##Homes##
scoreboard players reset @s home_tp
#Home 1
execute if score @s home matches 1 if score @s home_1_r matches 1.. run scoreboard players operation @s home_x = @s home_1_x
execute if score @s home matches 1 if score @s home_1_r matches 1.. run scoreboard players operation @s home_y = @s home_1_y
execute if score @s home matches 1 if score @s home_1_r matches 1.. run scoreboard players operation @s home_z = @s home_1_z
execute if score @s home matches 1 if score @s home_1_r matches 1.. run scoreboard players operation @s home_d = @s home_1_d
execute if score @s home matches 1 if score @s home_1_r matches 1.. run scoreboard players operation @s home_r = @s home_1_r
execute if score @s home matches 1 if score @s home_1_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 1 if score @s home_1_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 1","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 1 if score @s home_1_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 1 unless score @s home_1_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 1 unless score @s home_1_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"1","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 2
execute if score @s home matches 2 if score @s home_2_r matches 1.. run scoreboard players operation @s home_x = @s home_2_x
execute if score @s home matches 2 if score @s home_2_r matches 1.. run scoreboard players operation @s home_y = @s home_2_y
execute if score @s home matches 2 if score @s home_2_r matches 1.. run scoreboard players operation @s home_z = @s home_2_z
execute if score @s home matches 2 if score @s home_2_r matches 1.. run scoreboard players operation @s home_d = @s home_2_d
execute if score @s home matches 2 if score @s home_2_r matches 1.. run scoreboard players operation @s home_r = @s home_2_r
execute if score @s home matches 2 if score @s home_2_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 2 if score @s home_2_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 2","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 2 if score @s home_2_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 2 unless score @s home_2_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 2 unless score @s home_2_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"2","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 3
execute if score @s home matches 3 if score @s home_3_r matches 1.. run scoreboard players operation @s home_x = @s home_3_x
execute if score @s home matches 3 if score @s home_3_r matches 1.. run scoreboard players operation @s home_y = @s home_3_y
execute if score @s home matches 3 if score @s home_3_r matches 1.. run scoreboard players operation @s home_z = @s home_3_z
execute if score @s home matches 3 if score @s home_3_r matches 1.. run scoreboard players operation @s home_d = @s home_3_d
execute if score @s home matches 3 if score @s home_3_r matches 1.. run scoreboard players operation @s home_r = @s home_3_r
execute if score @s home matches 3 if score @s home_3_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 3 if score @s home_3_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 3","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 3 if score @s home_3_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 3 unless score @s home_3_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 3 unless score @s home_3_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"3","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 4
execute if score @s home matches 4 if score @s home_4_r matches 1.. run scoreboard players operation @s home_x = @s home_4_x
execute if score @s home matches 4 if score @s home_4_r matches 1.. run scoreboard players operation @s home_y = @s home_4_y
execute if score @s home matches 4 if score @s home_4_r matches 1.. run scoreboard players operation @s home_z = @s home_4_z
execute if score @s home matches 4 if score @s home_4_r matches 1.. run scoreboard players operation @s home_d = @s home_4_d
execute if score @s home matches 4 if score @s home_4_r matches 1.. run scoreboard players operation @s home_r = @s home_4_r
execute if score @s home matches 4 if score @s home_4_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 4 if score @s home_4_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 4","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 4 if score @s home_4_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 4 unless score @s home_4_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 4 unless score @s home_4_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"4","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 5
execute if score @s home matches 5 if score @s home_5_r matches 1.. run scoreboard players operation @s home_x = @s home_5_x
execute if score @s home matches 5 if score @s home_5_r matches 1.. run scoreboard players operation @s home_y = @s home_5_y
execute if score @s home matches 5 if score @s home_5_r matches 1.. run scoreboard players operation @s home_z = @s home_5_z
execute if score @s home matches 5 if score @s home_5_r matches 1.. run scoreboard players operation @s home_d = @s home_5_d
execute if score @s home matches 5 if score @s home_5_r matches 1.. run scoreboard players operation @s home_r = @s home_5_r
execute if score @s home matches 5 if score @s home_5_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 5 if score @s home_5_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 5","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 5 if score @s home_5_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 5 unless score @s home_5_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 5 unless score @s home_5_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"5","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 6
execute if score @s home matches 6 if score @s home_6_r matches 1.. run scoreboard players operation @s home_x = @s home_6_x
execute if score @s home matches 6 if score @s home_6_r matches 1.. run scoreboard players operation @s home_y = @s home_6_y
execute if score @s home matches 6 if score @s home_6_r matches 1.. run scoreboard players operation @s home_z = @s home_6_z
execute if score @s home matches 6 if score @s home_6_r matches 1.. run scoreboard players operation @s home_d = @s home_6_d
execute if score @s home matches 6 if score @s home_6_r matches 1.. run scoreboard players operation @s home_r = @s home_6_r
execute if score @s home matches 6 if score @s home_6_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 6 if score @s home_6_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 6","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 6 if score @s home_6_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 6 unless score @s home_6_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 6 unless score @s home_6_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"6","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 7
execute if score @s home matches 7 if score @s home_7_r matches 1.. run scoreboard players operation @s home_x = @s home_7_x
execute if score @s home matches 7 if score @s home_7_r matches 1.. run scoreboard players operation @s home_y = @s home_7_y
execute if score @s home matches 7 if score @s home_7_r matches 1.. run scoreboard players operation @s home_z = @s home_7_z
execute if score @s home matches 7 if score @s home_7_r matches 1.. run scoreboard players operation @s home_d = @s home_7_d
execute if score @s home matches 7 if score @s home_7_r matches 1.. run scoreboard players operation @s home_r = @s home_7_r
execute if score @s home matches 7 if score @s home_7_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 7 if score @s home_7_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 7","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 7 if score @s home_7_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 7 unless score @s home_7_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 7 unless score @s home_7_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"7","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 8
execute if score @s home matches 8 if score @s home_8_r matches 1.. run scoreboard players operation @s home_x = @s home_8_x
execute if score @s home matches 8 if score @s home_8_r matches 1.. run scoreboard players operation @s home_y = @s home_8_y
execute if score @s home matches 8 if score @s home_8_r matches 1.. run scoreboard players operation @s home_z = @s home_8_z
execute if score @s home matches 8 if score @s home_8_r matches 1.. run scoreboard players operation @s home_d = @s home_8_d
execute if score @s home matches 8 if score @s home_8_r matches 1.. run scoreboard players operation @s home_r = @s home_8_r
execute if score @s home matches 8 if score @s home_8_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 8 if score @s home_8_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 8","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 8 if score @s home_8_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 8 unless score @s home_8_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 8 unless score @s home_8_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"8","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 9
execute if score @s home matches 9 if score @s home_9_r matches 1.. run scoreboard players operation @s home_x = @s home_9_x
execute if score @s home matches 9 if score @s home_9_r matches 1.. run scoreboard players operation @s home_y = @s home_9_y
execute if score @s home matches 9 if score @s home_9_r matches 1.. run scoreboard players operation @s home_z = @s home_9_z
execute if score @s home matches 9 if score @s home_9_r matches 1.. run scoreboard players operation @s home_d = @s home_9_d
execute if score @s home matches 9 if score @s home_9_r matches 1.. run scoreboard players operation @s home_r = @s home_9_r
execute if score @s home matches 9 if score @s home_9_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 9 if score @s home_9_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 9","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 9 if score @s home_9_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 9 unless score @s home_9_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 9 unless score @s home_9_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"9","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 10
execute if score @s home matches 10 if score @s home_10_r matches 1.. run scoreboard players operation @s home_x = @s home_10_x
execute if score @s home matches 10 if score @s home_10_r matches 1.. run scoreboard players operation @s home_y = @s home_10_y
execute if score @s home matches 10 if score @s home_10_r matches 1.. run scoreboard players operation @s home_z = @s home_10_z
execute if score @s home matches 10 if score @s home_10_r matches 1.. run scoreboard players operation @s home_d = @s home_10_d
execute if score @s home matches 10 if score @s home_10_r matches 1.. run scoreboard players operation @s home_r = @s home_10_r
execute if score @s home matches 10 if score @s home_10_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 10 if score @s home_10_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 10","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 10 if score @s home_10_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 10 unless score @s home_10_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 10 unless score @s home_10_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"10","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 11
execute if score @s home matches 11 if score @s home_11_r matches 1.. run scoreboard players operation @s home_x = @s home_11_x
execute if score @s home matches 11 if score @s home_11_r matches 1.. run scoreboard players operation @s home_y = @s home_11_y
execute if score @s home matches 11 if score @s home_11_r matches 1.. run scoreboard players operation @s home_z = @s home_11_z
execute if score @s home matches 11 if score @s home_11_r matches 1.. run scoreboard players operation @s home_d = @s home_11_d
execute if score @s home matches 11 if score @s home_11_r matches 1.. run scoreboard players operation @s home_r = @s home_11_r
execute if score @s home matches 11 if score @s home_11_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 11 if score @s home_11_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 11","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 11 if score @s home_11_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 11 unless score @s home_11_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 11 unless score @s home_11_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"11","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 12
execute if score @s home matches 12 if score @s home_12_r matches 1.. run scoreboard players operation @s home_x = @s home_12_x
execute if score @s home matches 12 if score @s home_12_r matches 1.. run scoreboard players operation @s home_y = @s home_12_y
execute if score @s home matches 12 if score @s home_12_r matches 1.. run scoreboard players operation @s home_z = @s home_12_z
execute if score @s home matches 12 if score @s home_12_r matches 1.. run scoreboard players operation @s home_d = @s home_12_d
execute if score @s home matches 12 if score @s home_12_r matches 1.. run scoreboard players operation @s home_r = @s home_12_r
execute if score @s home matches 12 if score @s home_12_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 12 if score @s home_12_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 12","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 12 if score @s home_12_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 12 unless score @s home_12_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 12 unless score @s home_12_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"12","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 13
execute if score @s home matches 13 if score @s home_13_r matches 1.. run scoreboard players operation @s home_x = @s home_13_x
execute if score @s home matches 13 if score @s home_13_r matches 1.. run scoreboard players operation @s home_y = @s home_13_y
execute if score @s home matches 13 if score @s home_13_r matches 1.. run scoreboard players operation @s home_z = @s home_13_z
execute if score @s home matches 13 if score @s home_13_r matches 1.. run scoreboard players operation @s home_d = @s home_13_d
execute if score @s home matches 13 if score @s home_13_r matches 1.. run scoreboard players operation @s home_r = @s home_13_r
execute if score @s home matches 13 if score @s home_13_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 13 if score @s home_13_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 13","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 13 if score @s home_13_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 13 unless score @s home_13_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 13 unless score @s home_13_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"13","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 14
execute if score @s home matches 14 if score @s home_14_r matches 1.. run scoreboard players operation @s home_x = @s home_14_x
execute if score @s home matches 14 if score @s home_14_r matches 1.. run scoreboard players operation @s home_y = @s home_14_y
execute if score @s home matches 14 if score @s home_14_r matches 1.. run scoreboard players operation @s home_z = @s home_14_z
execute if score @s home matches 14 if score @s home_14_r matches 1.. run scoreboard players operation @s home_d = @s home_14_d
execute if score @s home matches 14 if score @s home_14_r matches 1.. run scoreboard players operation @s home_r = @s home_14_r
execute if score @s home matches 14 if score @s home_14_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 14 if score @s home_14_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 14","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 14 if score @s home_14_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 14 unless score @s home_14_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 14 unless score @s home_14_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"14","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 15
execute if score @s home matches 15 if score @s home_15_r matches 1.. run scoreboard players operation @s home_x = @s home_15_x
execute if score @s home matches 15 if score @s home_15_r matches 1.. run scoreboard players operation @s home_y = @s home_15_y
execute if score @s home matches 15 if score @s home_15_r matches 1.. run scoreboard players operation @s home_z = @s home_15_z
execute if score @s home matches 15 if score @s home_15_r matches 1.. run scoreboard players operation @s home_d = @s home_15_d
execute if score @s home matches 15 if score @s home_15_r matches 1.. run scoreboard players operation @s home_r = @s home_15_r
execute if score @s home matches 15 if score @s home_15_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 15 if score @s home_15_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 15","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 15 if score @s home_15_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 15 unless score @s home_15_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 15 unless score @s home_15_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"15","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 16
execute if score @s home matches 16 if score @s home_16_r matches 1.. run scoreboard players operation @s home_x = @s home_16_x
execute if score @s home matches 16 if score @s home_16_r matches 1.. run scoreboard players operation @s home_y = @s home_16_y
execute if score @s home matches 16 if score @s home_16_r matches 1.. run scoreboard players operation @s home_z = @s home_16_z
execute if score @s home matches 16 if score @s home_16_r matches 1.. run scoreboard players operation @s home_d = @s home_16_d
execute if score @s home matches 16 if score @s home_16_r matches 1.. run scoreboard players operation @s home_r = @s home_16_r
execute if score @s home matches 16 if score @s home_16_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 16 if score @s home_16_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 16","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 16 if score @s home_16_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 16 unless score @s home_16_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 16 unless score @s home_16_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"16","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 17
execute if score @s home matches 17 if score @s home_17_r matches 1.. run scoreboard players operation @s home_x = @s home_17_x
execute if score @s home matches 17 if score @s home_17_r matches 1.. run scoreboard players operation @s home_y = @s home_17_y
execute if score @s home matches 17 if score @s home_17_r matches 1.. run scoreboard players operation @s home_z = @s home_17_z
execute if score @s home matches 17 if score @s home_17_r matches 1.. run scoreboard players operation @s home_d = @s home_17_d
execute if score @s home matches 17 if score @s home_17_r matches 1.. run scoreboard players operation @s home_r = @s home_17_r
execute if score @s home matches 17 if score @s home_17_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 17 if score @s home_17_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 17","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 17 if score @s home_17_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 17 unless score @s home_17_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 17 unless score @s home_17_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"17","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 18
execute if score @s home matches 18 if score @s home_18_r matches 1.. run scoreboard players operation @s home_x = @s home_18_x
execute if score @s home matches 18 if score @s home_18_r matches 1.. run scoreboard players operation @s home_y = @s home_18_y
execute if score @s home matches 18 if score @s home_18_r matches 1.. run scoreboard players operation @s home_z = @s home_18_z
execute if score @s home matches 18 if score @s home_18_r matches 1.. run scoreboard players operation @s home_d = @s home_18_d
execute if score @s home matches 18 if score @s home_18_r matches 1.. run scoreboard players operation @s home_r = @s home_18_r
execute if score @s home matches 18 if score @s home_18_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 18 if score @s home_18_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 18","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 18 if score @s home_18_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 18 unless score @s home_18_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 18 unless score @s home_18_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"18","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 19
execute if score @s home matches 19 if score @s home_19_r matches 1.. run scoreboard players operation @s home_x = @s home_19_x
execute if score @s home matches 19 if score @s home_19_r matches 1.. run scoreboard players operation @s home_y = @s home_19_y
execute if score @s home matches 19 if score @s home_19_r matches 1.. run scoreboard players operation @s home_z = @s home_19_z
execute if score @s home matches 19 if score @s home_19_r matches 1.. run scoreboard players operation @s home_d = @s home_19_d
execute if score @s home matches 19 if score @s home_19_r matches 1.. run scoreboard players operation @s home_r = @s home_19_r
execute if score @s home matches 19 if score @s home_19_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 19 if score @s home_19_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 19","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 19 if score @s home_19_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 19 unless score @s home_19_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 19 unless score @s home_19_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"19","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 20
execute if score @s home matches 20 if score @s home_20_r matches 1.. run scoreboard players operation @s home_x = @s home_20_x
execute if score @s home matches 20 if score @s home_20_r matches 1.. run scoreboard players operation @s home_y = @s home_20_y
execute if score @s home matches 20 if score @s home_20_r matches 1.. run scoreboard players operation @s home_z = @s home_20_z
execute if score @s home matches 20 if score @s home_20_r matches 1.. run scoreboard players operation @s home_d = @s home_20_d
execute if score @s home matches 20 if score @s home_20_r matches 1.. run scoreboard players operation @s home_r = @s home_20_r
execute if score @s home matches 20 if score @s home_20_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 20 if score @s home_20_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 20","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 20 if score @s home_20_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 20 unless score @s home_20_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 20 unless score @s home_20_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"20","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 21
execute if score @s home matches 21 if score @s home_21_r matches 1.. run scoreboard players operation @s home_x = @s home_21_x
execute if score @s home matches 21 if score @s home_21_r matches 1.. run scoreboard players operation @s home_y = @s home_21_y
execute if score @s home matches 21 if score @s home_21_r matches 1.. run scoreboard players operation @s home_z = @s home_21_z
execute if score @s home matches 21 if score @s home_21_r matches 1.. run scoreboard players operation @s home_d = @s home_21_d
execute if score @s home matches 21 if score @s home_21_r matches 1.. run scoreboard players operation @s home_r = @s home_21_r
execute if score @s home matches 21 if score @s home_21_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 21 if score @s home_21_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 21","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 21 if score @s home_21_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 21 unless score @s home_21_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 21 unless score @s home_21_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"21","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 22
execute if score @s home matches 22 if score @s home_22_r matches 1.. run scoreboard players operation @s home_x = @s home_22_x
execute if score @s home matches 22 if score @s home_22_r matches 1.. run scoreboard players operation @s home_y = @s home_22_y
execute if score @s home matches 22 if score @s home_22_r matches 1.. run scoreboard players operation @s home_z = @s home_22_z
execute if score @s home matches 22 if score @s home_22_r matches 1.. run scoreboard players operation @s home_d = @s home_22_d
execute if score @s home matches 22 if score @s home_22_r matches 1.. run scoreboard players operation @s home_r = @s home_22_r
execute if score @s home matches 22 if score @s home_22_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 22 if score @s home_22_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 22","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 22 if score @s home_22_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 22 unless score @s home_22_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 22 unless score @s home_22_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"22","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 23
execute if score @s home matches 23 if score @s home_23_r matches 1.. run scoreboard players operation @s home_x = @s home_23_x
execute if score @s home matches 23 if score @s home_23_r matches 1.. run scoreboard players operation @s home_y = @s home_23_y
execute if score @s home matches 23 if score @s home_23_r matches 1.. run scoreboard players operation @s home_z = @s home_23_z
execute if score @s home matches 23 if score @s home_23_r matches 1.. run scoreboard players operation @s home_d = @s home_23_d
execute if score @s home matches 23 if score @s home_23_r matches 1.. run scoreboard players operation @s home_r = @s home_23_r
execute if score @s home matches 23 if score @s home_23_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 23 if score @s home_23_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 23","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 23 if score @s home_23_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 23 unless score @s home_23_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 23 unless score @s home_23_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"23","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 24
execute if score @s home matches 24 if score @s home_24_r matches 1.. run scoreboard players operation @s home_x = @s home_24_x
execute if score @s home matches 24 if score @s home_24_r matches 1.. run scoreboard players operation @s home_y = @s home_24_y
execute if score @s home matches 24 if score @s home_24_r matches 1.. run scoreboard players operation @s home_z = @s home_24_z
execute if score @s home matches 24 if score @s home_24_r matches 1.. run scoreboard players operation @s home_d = @s home_24_d
execute if score @s home matches 24 if score @s home_24_r matches 1.. run scoreboard players operation @s home_r = @s home_24_r
execute if score @s home matches 24 if score @s home_24_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 24 if score @s home_24_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 24","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 24 if score @s home_24_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 24 unless score @s home_24_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 24 unless score @s home_24_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"24","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 25
execute if score @s home matches 25 if score @s home_25_r matches 1.. run scoreboard players operation @s home_x = @s home_25_x
execute if score @s home matches 25 if score @s home_25_r matches 1.. run scoreboard players operation @s home_y = @s home_25_y
execute if score @s home matches 25 if score @s home_25_r matches 1.. run scoreboard players operation @s home_z = @s home_25_z
execute if score @s home matches 25 if score @s home_25_r matches 1.. run scoreboard players operation @s home_d = @s home_25_d
execute if score @s home matches 25 if score @s home_25_r matches 1.. run scoreboard players operation @s home_r = @s home_25_r
execute if score @s home matches 25 if score @s home_25_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 25 if score @s home_25_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 25","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 25 if score @s home_25_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 25 unless score @s home_25_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 25 unless score @s home_25_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"25","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 26
execute if score @s home matches 26 if score @s home_26_r matches 1.. run scoreboard players operation @s home_x = @s home_26_x
execute if score @s home matches 26 if score @s home_26_r matches 1.. run scoreboard players operation @s home_y = @s home_26_y
execute if score @s home matches 26 if score @s home_26_r matches 1.. run scoreboard players operation @s home_z = @s home_26_z
execute if score @s home matches 26 if score @s home_26_r matches 1.. run scoreboard players operation @s home_d = @s home_26_d
execute if score @s home matches 26 if score @s home_26_r matches 1.. run scoreboard players operation @s home_r = @s home_26_r
execute if score @s home matches 26 if score @s home_26_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 26 if score @s home_26_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 26","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 26 if score @s home_26_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 26 unless score @s home_26_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 26 unless score @s home_26_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"26","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 27
execute if score @s home matches 27 if score @s home_27_r matches 1.. run scoreboard players operation @s home_x = @s home_27_x
execute if score @s home matches 27 if score @s home_27_r matches 1.. run scoreboard players operation @s home_y = @s home_27_y
execute if score @s home matches 27 if score @s home_27_r matches 1.. run scoreboard players operation @s home_z = @s home_27_z
execute if score @s home matches 27 if score @s home_27_r matches 1.. run scoreboard players operation @s home_d = @s home_27_d
execute if score @s home matches 27 if score @s home_27_r matches 1.. run scoreboard players operation @s home_r = @s home_27_r
execute if score @s home matches 27 if score @s home_27_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 27 if score @s home_27_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 27","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 27 if score @s home_27_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 27 unless score @s home_27_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 27 unless score @s home_27_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"27","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 28
execute if score @s home matches 28 if score @s home_28_r matches 1.. run scoreboard players operation @s home_x = @s home_28_x
execute if score @s home matches 28 if score @s home_28_r matches 1.. run scoreboard players operation @s home_y = @s home_28_y
execute if score @s home matches 28 if score @s home_28_r matches 1.. run scoreboard players operation @s home_z = @s home_28_z
execute if score @s home matches 28 if score @s home_28_r matches 1.. run scoreboard players operation @s home_d = @s home_28_d
execute if score @s home matches 28 if score @s home_28_r matches 1.. run scoreboard players operation @s home_r = @s home_28_r
execute if score @s home matches 28 if score @s home_28_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 28 if score @s home_28_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 28","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 28 if score @s home_28_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 28 unless score @s home_28_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 28 unless score @s home_28_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"28","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 29
execute if score @s home matches 29 if score @s home_29_r matches 1.. run scoreboard players operation @s home_x = @s home_29_x
execute if score @s home matches 29 if score @s home_29_r matches 1.. run scoreboard players operation @s home_y = @s home_29_y
execute if score @s home matches 29 if score @s home_29_r matches 1.. run scoreboard players operation @s home_z = @s home_29_z
execute if score @s home matches 29 if score @s home_29_r matches 1.. run scoreboard players operation @s home_d = @s home_29_d
execute if score @s home matches 29 if score @s home_29_r matches 1.. run scoreboard players operation @s home_r = @s home_29_r
execute if score @s home matches 29 if score @s home_29_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 29 if score @s home_29_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 29","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 29 if score @s home_29_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 29 unless score @s home_29_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 29 unless score @s home_29_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"29","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 30
execute if score @s home matches 30 if score @s home_30_r matches 1.. run scoreboard players operation @s home_x = @s home_30_x
execute if score @s home matches 30 if score @s home_30_r matches 1.. run scoreboard players operation @s home_y = @s home_30_y
execute if score @s home matches 30 if score @s home_30_r matches 1.. run scoreboard players operation @s home_z = @s home_30_z
execute if score @s home matches 30 if score @s home_30_r matches 1.. run scoreboard players operation @s home_d = @s home_30_d
execute if score @s home matches 30 if score @s home_30_r matches 1.. run scoreboard players operation @s home_r = @s home_30_r
execute if score @s home matches 30 if score @s home_30_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 30 if score @s home_30_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 30","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 30 if score @s home_30_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 30 unless score @s home_30_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 30 unless score @s home_30_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"30","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 31
execute if score @s home matches 31 if score @s home_31_r matches 1.. run scoreboard players operation @s home_x = @s home_31_x
execute if score @s home matches 31 if score @s home_31_r matches 1.. run scoreboard players operation @s home_y = @s home_31_y
execute if score @s home matches 31 if score @s home_31_r matches 1.. run scoreboard players operation @s home_z = @s home_31_z
execute if score @s home matches 31 if score @s home_31_r matches 1.. run scoreboard players operation @s home_d = @s home_31_d
execute if score @s home matches 31 if score @s home_31_r matches 1.. run scoreboard players operation @s home_r = @s home_31_r
execute if score @s home matches 31 if score @s home_31_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 31 if score @s home_31_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 31","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 31 if score @s home_31_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 31 unless score @s home_31_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 31 unless score @s home_31_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"31","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 32
execute if score @s home matches 32 if score @s home_32_r matches 1.. run scoreboard players operation @s home_x = @s home_32_x
execute if score @s home matches 32 if score @s home_32_r matches 1.. run scoreboard players operation @s home_y = @s home_32_y
execute if score @s home matches 32 if score @s home_32_r matches 1.. run scoreboard players operation @s home_z = @s home_32_z
execute if score @s home matches 32 if score @s home_32_r matches 1.. run scoreboard players operation @s home_d = @s home_32_d
execute if score @s home matches 32 if score @s home_32_r matches 1.. run scoreboard players operation @s home_r = @s home_32_r
execute if score @s home matches 32 if score @s home_32_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 32 if score @s home_32_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 32","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 32 if score @s home_32_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 32 unless score @s home_32_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 32 unless score @s home_32_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"32","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 33
execute if score @s home matches 33 if score @s home_33_r matches 1.. run scoreboard players operation @s home_x = @s home_33_x
execute if score @s home matches 33 if score @s home_33_r matches 1.. run scoreboard players operation @s home_y = @s home_33_y
execute if score @s home matches 33 if score @s home_33_r matches 1.. run scoreboard players operation @s home_z = @s home_33_z
execute if score @s home matches 33 if score @s home_33_r matches 1.. run scoreboard players operation @s home_d = @s home_33_d
execute if score @s home matches 33 if score @s home_33_r matches 1.. run scoreboard players operation @s home_r = @s home_33_r
execute if score @s home matches 33 if score @s home_33_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 33 if score @s home_33_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 33","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 33 if score @s home_33_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 33 unless score @s home_33_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 33 unless score @s home_33_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"33","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 34
execute if score @s home matches 34 if score @s home_34_r matches 1.. run scoreboard players operation @s home_x = @s home_34_x
execute if score @s home matches 34 if score @s home_34_r matches 1.. run scoreboard players operation @s home_y = @s home_34_y
execute if score @s home matches 34 if score @s home_34_r matches 1.. run scoreboard players operation @s home_z = @s home_34_z
execute if score @s home matches 34 if score @s home_34_r matches 1.. run scoreboard players operation @s home_d = @s home_34_d
execute if score @s home matches 34 if score @s home_34_r matches 1.. run scoreboard players operation @s home_r = @s home_34_r
execute if score @s home matches 34 if score @s home_34_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 34 if score @s home_34_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 34","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 34 if score @s home_34_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 34 unless score @s home_34_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 34 unless score @s home_34_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"34","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 35
execute if score @s home matches 35 if score @s home_35_r matches 1.. run scoreboard players operation @s home_x = @s home_35_x
execute if score @s home matches 35 if score @s home_35_r matches 1.. run scoreboard players operation @s home_y = @s home_35_y
execute if score @s home matches 35 if score @s home_35_r matches 1.. run scoreboard players operation @s home_z = @s home_35_z
execute if score @s home matches 35 if score @s home_35_r matches 1.. run scoreboard players operation @s home_d = @s home_35_d
execute if score @s home matches 35 if score @s home_35_r matches 1.. run scoreboard players operation @s home_r = @s home_35_r
execute if score @s home matches 35 if score @s home_35_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 35 if score @s home_35_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 35","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 35 if score @s home_35_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 35 unless score @s home_35_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 35 unless score @s home_35_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"35","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 36
execute if score @s home matches 36 if score @s home_36_r matches 1.. run scoreboard players operation @s home_x = @s home_36_x
execute if score @s home matches 36 if score @s home_36_r matches 1.. run scoreboard players operation @s home_y = @s home_36_y
execute if score @s home matches 36 if score @s home_36_r matches 1.. run scoreboard players operation @s home_z = @s home_36_z
execute if score @s home matches 36 if score @s home_36_r matches 1.. run scoreboard players operation @s home_d = @s home_36_d
execute if score @s home matches 36 if score @s home_36_r matches 1.. run scoreboard players operation @s home_r = @s home_36_r
execute if score @s home matches 36 if score @s home_36_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 36 if score @s home_36_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 36","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 36 if score @s home_36_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 36 unless score @s home_36_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 36 unless score @s home_36_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"36","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 37
execute if score @s home matches 37 if score @s home_37_r matches 1.. run scoreboard players operation @s home_x = @s home_37_x
execute if score @s home matches 37 if score @s home_37_r matches 1.. run scoreboard players operation @s home_y = @s home_37_y
execute if score @s home matches 37 if score @s home_37_r matches 1.. run scoreboard players operation @s home_z = @s home_37_z
execute if score @s home matches 37 if score @s home_37_r matches 1.. run scoreboard players operation @s home_d = @s home_37_d
execute if score @s home matches 37 if score @s home_37_r matches 1.. run scoreboard players operation @s home_r = @s home_37_r
execute if score @s home matches 37 if score @s home_37_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 37 if score @s home_37_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 37","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 37 if score @s home_37_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 37 unless score @s home_37_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 37 unless score @s home_37_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"37","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 38
execute if score @s home matches 38 if score @s home_38_r matches 1.. run scoreboard players operation @s home_x = @s home_38_x
execute if score @s home matches 38 if score @s home_38_r matches 1.. run scoreboard players operation @s home_y = @s home_38_y
execute if score @s home matches 38 if score @s home_38_r matches 1.. run scoreboard players operation @s home_z = @s home_38_z
execute if score @s home matches 38 if score @s home_38_r matches 1.. run scoreboard players operation @s home_d = @s home_38_d
execute if score @s home matches 38 if score @s home_38_r matches 1.. run scoreboard players operation @s home_r = @s home_38_r
execute if score @s home matches 38 if score @s home_38_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 38 if score @s home_38_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 38","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 38 if score @s home_38_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 38 unless score @s home_38_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 38 unless score @s home_38_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"38","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 39
execute if score @s home matches 39 if score @s home_39_r matches 1.. run scoreboard players operation @s home_x = @s home_39_x
execute if score @s home matches 39 if score @s home_39_r matches 1.. run scoreboard players operation @s home_y = @s home_39_y
execute if score @s home matches 39 if score @s home_39_r matches 1.. run scoreboard players operation @s home_z = @s home_39_z
execute if score @s home matches 39 if score @s home_39_r matches 1.. run scoreboard players operation @s home_d = @s home_39_d
execute if score @s home matches 39 if score @s home_39_r matches 1.. run scoreboard players operation @s home_r = @s home_39_r
execute if score @s home matches 39 if score @s home_39_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 39 if score @s home_39_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 39","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 39 if score @s home_39_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 39 unless score @s home_39_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 39 unless score @s home_39_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"39","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 40
execute if score @s home matches 40 if score @s home_40_r matches 1.. run scoreboard players operation @s home_x = @s home_40_x
execute if score @s home matches 40 if score @s home_40_r matches 1.. run scoreboard players operation @s home_y = @s home_40_y
execute if score @s home matches 40 if score @s home_40_r matches 1.. run scoreboard players operation @s home_z = @s home_40_z
execute if score @s home matches 40 if score @s home_40_r matches 1.. run scoreboard players operation @s home_d = @s home_40_d
execute if score @s home matches 40 if score @s home_40_r matches 1.. run scoreboard players operation @s home_r = @s home_40_r
execute if score @s home matches 40 if score @s home_40_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 40 if score @s home_40_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 40","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 40 if score @s home_40_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 40 unless score @s home_40_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 40 unless score @s home_40_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"40","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 41
execute if score @s home matches 41 if score @s home_41_r matches 1.. run scoreboard players operation @s home_x = @s home_41_x
execute if score @s home matches 41 if score @s home_41_r matches 1.. run scoreboard players operation @s home_y = @s home_41_y
execute if score @s home matches 41 if score @s home_41_r matches 1.. run scoreboard players operation @s home_z = @s home_41_z
execute if score @s home matches 41 if score @s home_41_r matches 1.. run scoreboard players operation @s home_d = @s home_41_d
execute if score @s home matches 41 if score @s home_41_r matches 1.. run scoreboard players operation @s home_r = @s home_41_r
execute if score @s home matches 41 if score @s home_41_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 41 if score @s home_41_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 41","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 41 if score @s home_41_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 41 unless score @s home_41_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 41 unless score @s home_41_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"41","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 42
execute if score @s home matches 42 if score @s home_42_r matches 1.. run scoreboard players operation @s home_x = @s home_42_x
execute if score @s home matches 42 if score @s home_42_r matches 1.. run scoreboard players operation @s home_y = @s home_42_y
execute if score @s home matches 42 if score @s home_42_r matches 1.. run scoreboard players operation @s home_z = @s home_42_z
execute if score @s home matches 42 if score @s home_42_r matches 1.. run scoreboard players operation @s home_d = @s home_42_d
execute if score @s home matches 42 if score @s home_42_r matches 1.. run scoreboard players operation @s home_r = @s home_42_r
execute if score @s home matches 42 if score @s home_42_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 42 if score @s home_42_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 42","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 42 if score @s home_42_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 42 unless score @s home_42_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 42 unless score @s home_42_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"42","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 43
execute if score @s home matches 43 if score @s home_43_r matches 1.. run scoreboard players operation @s home_x = @s home_43_x
execute if score @s home matches 43 if score @s home_43_r matches 1.. run scoreboard players operation @s home_y = @s home_43_y
execute if score @s home matches 43 if score @s home_43_r matches 1.. run scoreboard players operation @s home_z = @s home_43_z
execute if score @s home matches 43 if score @s home_43_r matches 1.. run scoreboard players operation @s home_d = @s home_43_d
execute if score @s home matches 43 if score @s home_43_r matches 1.. run scoreboard players operation @s home_r = @s home_43_r
execute if score @s home matches 43 if score @s home_43_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 43 if score @s home_43_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 43","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 43 if score @s home_43_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 43 unless score @s home_43_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 43 unless score @s home_43_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"43","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 44
execute if score @s home matches 44 if score @s home_44_r matches 1.. run scoreboard players operation @s home_x = @s home_44_x
execute if score @s home matches 44 if score @s home_44_r matches 1.. run scoreboard players operation @s home_y = @s home_44_y
execute if score @s home matches 44 if score @s home_44_r matches 1.. run scoreboard players operation @s home_z = @s home_44_z
execute if score @s home matches 44 if score @s home_44_r matches 1.. run scoreboard players operation @s home_d = @s home_44_d
execute if score @s home matches 44 if score @s home_44_r matches 1.. run scoreboard players operation @s home_r = @s home_44_r
execute if score @s home matches 44 if score @s home_44_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 44 if score @s home_44_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 44","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 44 if score @s home_44_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 44 unless score @s home_44_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 44 unless score @s home_44_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"44","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 45
execute if score @s home matches 45 if score @s home_45_r matches 1.. run scoreboard players operation @s home_x = @s home_45_x
execute if score @s home matches 45 if score @s home_45_r matches 1.. run scoreboard players operation @s home_y = @s home_45_y
execute if score @s home matches 45 if score @s home_45_r matches 1.. run scoreboard players operation @s home_z = @s home_45_z
execute if score @s home matches 45 if score @s home_45_r matches 1.. run scoreboard players operation @s home_d = @s home_45_d
execute if score @s home matches 45 if score @s home_45_r matches 1.. run scoreboard players operation @s home_r = @s home_45_r
execute if score @s home matches 45 if score @s home_45_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 45 if score @s home_45_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 45","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 45 if score @s home_45_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 45 unless score @s home_45_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 45 unless score @s home_45_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"45","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 46
execute if score @s home matches 46 if score @s home_46_r matches 1.. run scoreboard players operation @s home_x = @s home_46_x
execute if score @s home matches 46 if score @s home_46_r matches 1.. run scoreboard players operation @s home_y = @s home_46_y
execute if score @s home matches 46 if score @s home_46_r matches 1.. run scoreboard players operation @s home_z = @s home_46_z
execute if score @s home matches 46 if score @s home_46_r matches 1.. run scoreboard players operation @s home_d = @s home_46_d
execute if score @s home matches 46 if score @s home_46_r matches 1.. run scoreboard players operation @s home_r = @s home_46_r
execute if score @s home matches 46 if score @s home_46_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 46 if score @s home_46_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 46","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 46 if score @s home_46_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 46 unless score @s home_46_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 46 unless score @s home_46_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"46","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 47
execute if score @s home matches 47 if score @s home_47_r matches 1.. run scoreboard players operation @s home_x = @s home_47_x
execute if score @s home matches 47 if score @s home_47_r matches 1.. run scoreboard players operation @s home_y = @s home_47_y
execute if score @s home matches 47 if score @s home_47_r matches 1.. run scoreboard players operation @s home_z = @s home_47_z
execute if score @s home matches 47 if score @s home_47_r matches 1.. run scoreboard players operation @s home_d = @s home_47_d
execute if score @s home matches 47 if score @s home_47_r matches 1.. run scoreboard players operation @s home_r = @s home_47_r
execute if score @s home matches 47 if score @s home_47_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 47 if score @s home_47_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 47","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 47 if score @s home_47_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 47 unless score @s home_47_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 47 unless score @s home_47_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"47","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 48
execute if score @s home matches 48 if score @s home_48_r matches 1.. run scoreboard players operation @s home_x = @s home_48_x
execute if score @s home matches 48 if score @s home_48_r matches 1.. run scoreboard players operation @s home_y = @s home_48_y
execute if score @s home matches 48 if score @s home_48_r matches 1.. run scoreboard players operation @s home_z = @s home_48_z
execute if score @s home matches 48 if score @s home_48_r matches 1.. run scoreboard players operation @s home_d = @s home_48_d
execute if score @s home matches 48 if score @s home_48_r matches 1.. run scoreboard players operation @s home_r = @s home_48_r
execute if score @s home matches 48 if score @s home_48_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 48 if score @s home_48_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 48","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 48 if score @s home_48_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 48 unless score @s home_48_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 48 unless score @s home_48_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"48","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 49
execute if score @s home matches 49 if score @s home_49_r matches 1.. run scoreboard players operation @s home_x = @s home_49_x
execute if score @s home matches 49 if score @s home_49_r matches 1.. run scoreboard players operation @s home_y = @s home_49_y
execute if score @s home matches 49 if score @s home_49_r matches 1.. run scoreboard players operation @s home_z = @s home_49_z
execute if score @s home matches 49 if score @s home_49_r matches 1.. run scoreboard players operation @s home_d = @s home_49_d
execute if score @s home matches 49 if score @s home_49_r matches 1.. run scoreboard players operation @s home_r = @s home_49_r
execute if score @s home matches 49 if score @s home_49_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 49 if score @s home_49_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 49","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 49 if score @s home_49_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 49 unless score @s home_49_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 49 unless score @s home_49_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"49","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

#Home 50
execute if score @s home matches 50 if score @s home_50_r matches 1.. run scoreboard players operation @s home_x = @s home_50_x
execute if score @s home matches 50 if score @s home_50_r matches 1.. run scoreboard players operation @s home_y = @s home_50_y
execute if score @s home matches 50 if score @s home_50_r matches 1.. run scoreboard players operation @s home_z = @s home_50_z
execute if score @s home matches 50 if score @s home_50_r matches 1.. run scoreboard players operation @s home_d = @s home_50_d
execute if score @s home matches 50 if score @s home_50_r matches 1.. run scoreboard players operation @s home_r = @s home_50_r
execute if score @s home matches 50 if score @s home_50_r matches 1.. run scoreboard players set @s home_tp 1
execute if score @s home matches 50 if score @s home_50_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home","color":"#00CBD4"},{"text":" 50","color":"#00C393"},{"text":" is set in a custom dimension, the home can only be used in the custom dimension(s) itself","color":"#00CBD4"}]
execute if score @s home matches 50 if score @s home_50_r matches 1.. if score @s home_d matches 3 unless score @s home_d_c matches 3 run scoreboard players set @s home_tp 0
execute if score @s home matches 50 unless score @s home_50_r matches 1.. run scoreboard players set @s home_tp 0
execute if score @s home matches 50 unless score @s home_50_r matches 1.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Home ","color":"#00CBD4"},{"text":"50","color":"#00C393"},{"text":" is not set!","color":"#00CBD4"}]

##Back##
#Coords
execute if score @s[tag=!rerun] home_tp matches 1 if score @s back_enabled matches 1 store result score @s back_x run data get entity @s Pos[0]
execute if score @s[tag=!rerun] home_tp matches 1 if score @s back_enabled matches 1 store result score @s back_y run data get entity @s Pos[1]
execute if score @s[tag=!rerun] home_tp matches 1 if score @s back_enabled matches 1 store result score @s back_z run data get entity @s Pos[2]

#Dimension
scoreboard players reset @s[tag=!rerun] back_d
execute if score @s[tag=!rerun] back_enabled matches 1 if score @s home_tp matches 1 if entity @s[nbt={Dimension:"minecraft:overworld"}] run scoreboard players set @s back_d 0
execute if score @s[tag=!rerun] back_enabled matches 1 if score @s home_tp matches 1 if entity @s[nbt={Dimension:"minecraft:the_nether"}] run scoreboard players set @s back_d 1
execute if score @s[tag=!rerun] back_enabled matches 1 if score @s home_tp matches 1 if entity @s[nbt={Dimension:"minecraft:the_end"}] run scoreboard players set @s back_d 2
execute if score @s[tag=!rerun] back_enabled matches 1 if score @s home_tp matches 1 unless score @s back_d matches 0.. run scoreboard players set @s back_d 3

#Head rotation
scoreboard players reset @s[tag=!rerun] back_r
execute if score @s[tag=!rerun] back_enabled matches 1 if score @s home_tp matches 1 if entity @s[y_rotation=135..225] run scoreboard players set @s back_r 1
execute if score @s[tag=!rerun] back_enabled matches 1 if score @s home_tp matches 1 if entity @s[y_rotation=226..315] run scoreboard players set @s back_r 2
execute if score @s[tag=!rerun] back_enabled matches 1 if score @s home_tp matches 1 if entity @s[y_rotation=316..360] run scoreboard players set @s back_r 3
execute if score @s[tag=!rerun] back_enabled matches 1 if score @s home_tp matches 1 if entity @s[y_rotation=0..45] run scoreboard players set @s back_r 3
execute if score @s[tag=!rerun] back_enabled matches 1 if score @s home_tp matches 1 if entity @s[y_rotation=46..134] run scoreboard players set @s back_r 4

##Right dimension##
execute if score @s home_tp matches 1 if score @s home_d matches 0 unless score @s home_d_c matches 0 in minecraft:overworld run tp @s ~ ~ ~
execute if score @s home_tp matches 1 if score @s home_d matches 1 unless score @s home_d_c matches 1 in minecraft:the_nether run tp @s ~ ~ ~
execute if score @s home_tp matches 1 if score @s home_d matches 2 unless score @s home_d_c matches 2 in minecraft:the_end run tp @s ~ ~ ~

##Armor stand##
execute as @s[tag=!rerun] at @s if score @s home_tp matches 1 if score @s home_r matches 1 run summon armor_stand ~ ~ ~ {Rotation:[180f],Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"home_tp\"}"}
execute as @s[tag=!rerun] at @s if score @s home_tp matches 1 if score @s home_r matches 2 run summon armor_stand ~ ~ ~ {Rotation:[270f],Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"home_tp\"}"}
execute as @s[tag=!rerun] at @s if score @s home_tp matches 1 if score @s home_r matches 3 run summon armor_stand ~ ~ ~ {Rotation:[0f],Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"home_tp\"}"}
execute as @s[tag=!rerun] at @s if score @s home_tp matches 1 if score @s home_r matches 4 run summon armor_stand ~ ~ ~ {Rotation:[90f],Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomName:"{\"text\":\"home_tp\"}"}

##Id link##
execute as @s at @s if entity @e[type=minecraft:armor_stand,name=home_tp,distance=..2,limit=1] run scoreboard players operation @e[type=minecraft:armor_stand,name=home_tp,distance=..2,limit=1] home_id = @s home_id
execute as @s at @s unless entity @e[type=minecraft:armor_stand,name=home_tp,distance=..2,limit=1] run tag @s add rerun

##Armor stand trick##
execute at @e[type=minecraft:armor_stand,name=home_tp] if score @e[type=minecraft:armor_stand,limit=1,name=home_tp,distance=..1] home_id = @s home_id run execute as @e[type=armor_stand,name=home_tp,limit=1,distance=..2] at @s run function home:home/tp_

##Cooldown##
scoreboard players operation @s home_cooldown = #home_cooldown home_cooldown

##Invalid command##
execute if score @s home matches ..-1 run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"Invalid command","color":"#E87327"}]

##Homes limit##
execute if score @s home matches 51.. run tellraw @s ["",{"text":"[","color":"#009FD3"},{"text":"Home","color":"gold"},{"text":"] ","color":"#009FD3"},{"text":"The maximum homes of this datapack is ","color":"green"},{"text":"50","color":"gold"},{"text":"","color":"green"}]

##Reset##
scoreboard players reset @s[tag=!rerun] home

##Loop fix##
execute if score @s[tag=rerun] home_tp matches 0 run tag @s remove rerun




































