# By: rx97
# 10 Aug 2020
# 
#> Add entry. Call w/ @s being the player

# only run if @s doesn't have an entry
execute unless score @s rx.HasEntry = @s rx.HasEntry run function rx.playerdb:impl/add_entry