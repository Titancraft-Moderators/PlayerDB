# By: rx97
# Generated on: 14 Aug 20

execute if score $bit rx.temp matches 32 run data modify storage rx:temp playerdb.filtered5 append from storage rx:temp playerdb.filtered4[{bit4:32b}]
execute if score $bit rx.temp matches 32 run data remove storage rx:temp playerdb.filtered4[{bit4:32b}]

execute if score $bit rx.temp matches 33 run data modify storage rx:temp playerdb.filtered5 append from storage rx:temp playerdb.filtered4[{bit4:33b}]
execute if score $bit rx.temp matches 33 run data remove storage rx:temp playerdb.filtered4[{bit4:33b}]

execute if score $bit rx.temp matches 34 run data modify storage rx:temp playerdb.filtered5 append from storage rx:temp playerdb.filtered4[{bit4:34b}]
execute if score $bit rx.temp matches 34 run data remove storage rx:temp playerdb.filtered4[{bit4:34b}]

execute if score $bit rx.temp matches 35 run data modify storage rx:temp playerdb.filtered5 append from storage rx:temp playerdb.filtered4[{bit4:35b}]
execute if score $bit rx.temp matches 35 run data remove storage rx:temp playerdb.filtered4[{bit4:35b}]