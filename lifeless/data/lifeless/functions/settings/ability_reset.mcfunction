kill @e[tag=timer]

execute positioned as @a[team=superzombie] run summon minecraft:marker ~ ~ ~ {Tags:["timer","ability.find.time"]}
execute positioned as @a[team=superzombie] run summon minecraft:marker ~ ~ ~ {Tags:["timer","ability.summonzombie.time"]}

scoreboard players set @e[tag=ability.find.time,limit=1] global.sec 0
scoreboard players set @e[tag=ability.summonzombie.time,limit=1] global.sec 0