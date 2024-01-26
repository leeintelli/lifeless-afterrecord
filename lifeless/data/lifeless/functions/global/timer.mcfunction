execute as @e at @s if score @s global.tick matches 0 if score @s global.sec matches 1.. run scoreboard players remove @s global.sec 1
execute as @e at @s if score @s global.tick matches 0 if score @s global.sec matches 1.. run scoreboard players set @s global.tick 20
execute as @e at @s if score @s global.tick matches 1..20 if score @s global.sec matches 1.. run scoreboard players remove @s global.tick 1

tp @e[tag=ability.find.time] @a[team=superzombie,limit=1]
tp @e[tag=ability.summonzombie.time] @a[team=superzombie,limit=1]