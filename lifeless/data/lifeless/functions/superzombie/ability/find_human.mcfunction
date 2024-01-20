execute as @a[team=superzombie] at @s positioned as @s unless entity @s[nbt={SelectedItem:{id:"minecraft:emerald",Count:1b}}] if score @s superzombie.tracker matches 1..2 run kill @e[tag=ability.find]
execute as @a[team=superzombie] at @s positioned as @s unless entity @s[nbt={SelectedItem:{id:"minecraft:emerald",Count:1b}}] if score @s superzombie.tracker matches 1..2 run scoreboard players set @s superzombie.tracker 0

execute as @a[team=superzombie] at @s positioned as @s if entity @s[nbt={SelectedItem:{id:"minecraft:emerald",Count:1b}}] if score @s superzombie.tracker matches 0..1 run scoreboard players add @s superzombie.tracker 1

execute as @a[team=superzombie] at @s positioned as @s if entity @s[nbt={SelectedItem:{id:"minecraft:emerald",Count:1b}}] if score @s superzombie.tracker matches 1 run summon minecraft:interaction ~ ~1.5 ~ {height:0.75f,width:0.75f,Tags:["ability.find"]}

execute as @a[team=superzombie] at @s positioned as @s if entity @s[nbt={SelectedItem:{id:"minecraft:emerald",Count:1b}}] if score @s superzombie.tracker matches 2 positioned as @s run tp @e[tag=ability.find,sort=nearest,limit=1] ~ ~1.5 ~
execute as @e[tag=ability.find] on target if entity @a[team=superzombie,sort=nearest,scores={superzombie.tracker=2..}] run function lifeless:human/tracked