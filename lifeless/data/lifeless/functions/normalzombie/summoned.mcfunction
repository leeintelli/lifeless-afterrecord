execute as @a[team=superzombie] at @s if entity @s[nbt={SelectedItem:{id:"minecraft:diamond",Count:2b}}] if score @s superzombie.smmnzombie matches 2 if entity @a[team=normalzombie,distance=10..,limit=1,sort=nearest] run tellraw @s [{"selector":"@a[team=normalzombie,distance=10..,limit=1,sort=nearest]","color":"red"},{"text":" 좀비를 소환합니다...","color":"red"}]
execute as @a[team=superzombie] at @s if entity @s[nbt={SelectedItem:{id:"minecraft:diamond",Count:2b}}] if score @s superzombie.smmnzombie matches 2 positioned as @s if entity @a[team=normalzombie,distance=10..,limit=1,sort=nearest] run tp @a[team=normalzombie,distance=10..,limit=1,sort=nearest] ~ ~ ~
execute as @a[team=superzombie] at @s if entity @s[nbt={SelectedItem:{id:"minecraft:diamond",Count:2b}}] if score @s superzombie.smmnzombie matches 2 positioned as @s run particle cloud ~ ~ ~ 0.25 0.25 0.25 0.05 50 force @a
execute as @a[team=superzombie] at @s if entity @s[nbt={SelectedItem:{id:"minecraft:diamond",Count:2b}}] if score @s superzombie.smmnzombie matches 2 run item replace entity @s weapon.mainhand with air
scoreboard players set @a[team=superzombie] superzombie.smmnzombie 0
kill @e[tag=ability.summonzombie]

scoreboard players set @e[tag=ability.summonzombie.time] global.sec 300
scoreboard players set @e[tag=ability.summonzombie.time] global.tick 20