execute store success score $temp suso_var run data modify storage s_graves working_it append from storage s_graves working_inv.data[{id:"minecraft:leather_boots",Slot:100b}]
execute if score $temp suso_var matches 1 run data remove storage s_graves working_inv.data[{id:"minecraft:leather_boots",Slot:100b}]