# By: rx97
# Generated on: 14 Aug 20

execute if score $bit rx.temp matches 12 run data modify storage rx:temp playerdb.filtered2 append from storage rx:temp playerdb.filtered1[{bit1:12b}]
execute if score $bit rx.temp matches 13 run data modify storage rx:temp playerdb.filtered2 append from storage rx:temp playerdb.filtered1[{bit1:13b}]
execute if score $bit rx.temp matches 14 run data modify storage rx:temp playerdb.filtered2 append from storage rx:temp playerdb.filtered1[{bit1:14b}]
execute if score $bit rx.temp matches 15 run data modify storage rx:temp playerdb.filtered2 append from storage rx:temp playerdb.filtered1[{bit1:15b}]