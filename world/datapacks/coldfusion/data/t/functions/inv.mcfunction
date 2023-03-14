# If the player has an empty beta bow in their mainhand, replace it with a full beta bow
execute if data storage suso:dep {curr:{Inventory:[{id:"minecraft:arrow"}],SelectedItem:{id:"minecraft:crossbow",tag:{BetaBow:1b,Charged:0b}}}} run function t:betabow/do

# If the player has an empty chronos crossbow in their mainhand, replace it with a full crossbow
execute if data storage suso:dep {curr:{SelectedItem:{id:"minecraft:crossbow",tag:{chronosbow:1b,Charged:0b}}}} run item replace entity @s weapon.mainhand with crossbow{display:{Name:'{"text":"» Big Bang Gatling Bow »","color":"red","bold":true,"italic":false}',Lore:['{"text":"Infinity","color":"gray","italic":false}','{"text":"Unbreakable","color":"gray","italic":false}','{"text":" "}','{"text":"Divine Item","color":"gold","italic":false}','{"text":"Unleash primordial fury upon your foes.","color":"dark_gray","italic":false}','{"text":"The ultimate fusion of old and new.","color":"dark_gray","italic":false}','{"text":" "}','{"text":"Timeless Reload","color":"gray","italic":false,"underlined":true}','{"text":"This item is always loaded","color":"dark_gray","italic":false}','{"text":"and ready to fire!","color":"dark_gray","italic":false}']},HideFlags:37,Unbreakable:1b,chronosbow:1b,Enchantments:[{}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:-8,Operation:0,UUID:[I;-1735021278,448481112,-1301255406,1828133585],Slot:"mainhand"}],ChargedProjectiles:[{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;16711680]}]}}},{},{}],Charged:1b}

tag @s remove has_time_charm
execute if data storage suso:dep {curr:{Inventory:[{Slot:-106b,id:"minecraft:heart_of_the_sea",tag:{timecharm:1b}}]}} run tag @s add has_time_charm