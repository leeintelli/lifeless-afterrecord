execute as @a[team=superzombie] at @s positioned as @s unless entity @s[nbt={SelectedItem:{id:"minecraft:diamond",Count:2b}}] if score @s superzombie.smmnzombie matches 1..2 run kill @e[tag=ability.summonzombie]
execute as @a[team=superzombie] at @s positioned as @s unless entity @s[nbt={SelectedItem:{id:"minecraft:diamond",Count:2b}}] if score @s superzombie.smmnzombie matches 1..2 run scoreboard players set @s superzombie.smmnzombie 0

execute as @a[team=superzombie] at @s positioned as @s if entity @s[nbt={SelectedItem:{id:"minecraft:diamond",Count:2b}}] if score @s superzombie.smmnzombie matches 0..1 run scoreboard players add @s superzombie.smmnzombie 1

execute as @a[team=superzombie] at @s positioned as @s if entity @s[nbt={SelectedItem:{id:"minecraft:diamond",Count:2b}}] if score @s superzombie.smmnzombie matches 1 run summon minecraft:interaction ~ ~1.5 ~ {height:0.75f,width:0.75f,Tags:["ability.summonzombie"]}

execute as @a[team=superzombie] at @s positioned as @s if entity @s[nbt={SelectedItem:{id:"minecraft:diamond",Count:2b}}] if score @s superzombie.smmnzombie matches 2 positioned as @s run tp @e[tag=ability.summonzombie,sort=nearest,limit=1] ~ ~1.5 ~
execute as @e[tag=ability.summonzombie] on target if entity @a[team=superzombie,sort=nearest,scores={superzombie.smmnzombie=2..}] run function lifeless:normalzombie/summoned