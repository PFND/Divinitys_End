data modify storage s_netfix item.tag.AttributeModifiers append value {AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:0.1,Operation:0,UUID:[I;550,2711,1,1452212532],Slot:"mainhand"}
function suso_de:rng/lcg
execute store result storage s_netfix item.tag.AttributeModifiers[{AttributeName:"generic.attack_damage",Slot:"mainhand"}].UUID[3] int 1 run scoreboard players get $rng suso_var