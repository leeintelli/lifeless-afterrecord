tellraw @a[team=superzombie] [{"text":"누군가의 위치 : ","color":"yellow"},{"score":{"name":"@a[team=superzombie,limit=1]","objective":"human.posx"},"color":"green"},{"text":", ","color":"white"},{"score":{"name":"@a[team=superzombie,limit=1]","objective":"human.posy"},"color":"green"},{"text":", ","color":"white"},{"score":{"name":"@a[team=superzombie,limit=1]","objective":"human.posz"},"color":"green"}]
item replace entity @a[team=superzombie] weapon.mainhand with air
scoreboard players set @a[team=superzombie] superzombie.tracker 0
kill @e[tag=ability.find]