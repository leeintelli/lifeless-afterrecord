title @a times 10 40 10
title @a title [{"text":""}]
title @a subtitle [{"selector":"@s","color":"dark_red"},{"text":"(이)가 좀비가 되었습니다!","color":"dark_red"}]

execute as @a[team=human] at @s if score @s human.death matches 1.. run team join normalzombie @s

scoreboard players reset @a human.death