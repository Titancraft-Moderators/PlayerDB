# By: rx97
execute if score $bit rx.temp matches 0 if data storage rx:global playerdb.players[{bits:{b5:0b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b5:0b}}].bits.select set value 1b
execute if score $bit rx.temp matches 1 if data storage rx:global playerdb.players[{bits:{b5:1b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b5:1b}}].bits.select set value 1b
execute if score $bit rx.temp matches 2 if data storage rx:global playerdb.players[{bits:{b5:2b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b5:2b}}].bits.select set value 1b
execute if score $bit rx.temp matches 3 if data storage rx:global playerdb.players[{bits:{b5:3b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b5:3b}}].bits.select set value 1b