execute as @a[team=human] at @s positioned as @s unless entity @s[nbt={SelectedItem:{id:"minecraft:totem_of_undying",Count:1b,tag:{CustomModelData:1}}}] if score @s human.vaccine matches 1..2 run kill @e[tag=ability.vaccine]
execute as @a[team=human] at @s positioned as @s unless entity @s[nbt={SelectedItem:{id:"minecraft:totem_of_undying",Count:1b,tag:{CustomModelData:1}}}] if score @s human.vaccine matches 1..2 run scoreboard players set @s human.vaccine 0

execute as @a[team=human] at @s positioned as @s if entity @s[nbt={SelectedItem:{id:"minecraft:totem_of_undying",Count:1b,tag:{CustomModelData:1}}}] if score @s human.vaccine matches 0..1 run scoreboard players add @s human.vaccine 1

execute as @a[team=human] at @s positioned as @s if entity @s[nbt={SelectedItem:{id:"minecraft:totem_of_undying",Count:1b,tag:{CustomModelData:1}}}] if score @s human.vaccine matches 1 run summon minecraft:interaction ~ ~1.5 ~ {height:0.75f,width:0.75f,Tags:["ability.vaccine"]}

execute as @a[team=human] at @s positioned as @s if entity @s[nbt={SelectedItem:{id:"minecraft:totem_of_undying",Count:1b,tag:{CustomModelData:1}}}] if score @s human.vaccine matches 2 positioned as @s run tp @e[tag=ability.vaccine,sort=nearest,limit=1] ~ ~1.5 ~
execute as @a[team=human] at @s positioned as @s if entity @s[nbt={SelectedItem:{id:"minecraft:totem_of_undying",Count:1b,tag:{CustomModelData:1}}}] if score @s human.vaccine matches 2 if entity @a[team=normalzombie,distance=..10,limit=1,sort=nearest] run effect give @a[team=normalzombie,distance=..10,limit=1,sort=nearest] glowing 1 0 true
execute as @e[tag=ability.vaccine] on target if entity @a[team=human,sort=nearest,scores={human.vaccine=2..}] run function lifeless:normalzombie/become_human