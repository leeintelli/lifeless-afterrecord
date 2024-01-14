title @a times 10 40 10
execute as @a[team=human] at @s if score @s human.death matches 1.. run title @a title [{"selector":"@s","color":"dark_red"},{"text":"(이)가 좀비가 되었습니다!","color":"dark_red"}]
execute as @a[team=human] at @s if score @s human.death matches 1.. run team join normalzombie @s

scoreboard players reset @a huamn.death