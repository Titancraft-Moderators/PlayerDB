# By: rx97
execute if score $bit rx.temp matches 20 if data storage rx:global playerdb.players[{bits:{b2:20b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b2:20b}}].bits.select set value 1b
execute if score $bit rx.temp matches 21 if data storage rx:global playerdb.players[{bits:{b2:21b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b2:21b}}].bits.select set value 1b
execute if score $bit rx.temp matches 22 if data storage rx:global playerdb.players[{bits:{b2:22b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b2:22b}}].bits.select set value 1b
execute if score $bit rx.temp matches 23 if data storage rx:global playerdb.players[{bits:{b2:23b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b2:23b}}].bits.select set value 1b