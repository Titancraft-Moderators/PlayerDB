# By: rx97
execute if score $bit rx.temp matches 60 if data storage rx:global playerdb.players[{bits:{b6:60b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b6:60b}}].bits.select set value 1b
execute if score $bit rx.temp matches 61 if data storage rx:global playerdb.players[{bits:{b6:61b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b6:61b}}].bits.select set value 1b
execute if score $bit rx.temp matches 62 if data storage rx:global playerdb.players[{bits:{b6:62b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b6:62b}}].bits.select set value 1b
execute if score $bit rx.temp matches 63 if data storage rx:global playerdb.players[{bits:{b6:63b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b6:63b}}].bits.select set value 1b