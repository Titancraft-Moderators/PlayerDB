# By: rx97
execute if score $bit rx.temp matches 36 if data storage rx:global playerdb.players[{bits:{b5:36b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b5:36b}}].bits.select set value 1b
execute if score $bit rx.temp matches 37 if data storage rx:global playerdb.players[{bits:{b5:37b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b5:37b}}].bits.select set value 1b
execute if score $bit rx.temp matches 38 if data storage rx:global playerdb.players[{bits:{b5:38b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b5:38b}}].bits.select set value 1b
execute if score $bit rx.temp matches 39 if data storage rx:global playerdb.players[{bits:{b5:39b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b5:39b}}].bits.select set value 1b