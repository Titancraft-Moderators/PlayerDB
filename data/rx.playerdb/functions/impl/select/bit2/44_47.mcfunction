# By: rx97
execute if score $bit rx.temp matches 44 if data storage rx:global playerdb.players[{bits:{b2:44b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b2:44b}}].bits.select set value 1b
execute if score $bit rx.temp matches 45 if data storage rx:global playerdb.players[{bits:{b2:45b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b2:45b}}].bits.select set value 1b
execute if score $bit rx.temp matches 46 if data storage rx:global playerdb.players[{bits:{b2:46b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b2:46b}}].bits.select set value 1b
execute if score $bit rx.temp matches 47 if data storage rx:global playerdb.players[{bits:{b2:47b}}] store result score $size rx.temp run data modify storage rx:global playerdb.players[{selected:1b, bits:{b2:47b}}].bits.select set value 1b