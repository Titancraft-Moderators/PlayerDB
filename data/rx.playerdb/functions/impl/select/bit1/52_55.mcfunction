# By: rx97
execute if score $bit rx.temp matches 52 if data storage rx:global playerdb.players[{bits:{b1:52b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b1:52b}}].bits.select set value 1b
execute if score $bit rx.temp matches 53 if data storage rx:global playerdb.players[{bits:{b1:53b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b1:53b}}].bits.select set value 1b
execute if score $bit rx.temp matches 54 if data storage rx:global playerdb.players[{bits:{b1:54b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b1:54b}}].bits.select set value 1b
execute if score $bit rx.temp matches 55 if data storage rx:global playerdb.players[{bits:{b1:55b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b1:55b}}].bits.select set value 1b