#Project generated by Animated Java (https://animated-java.dev/)

particle minecraft:dust .2 1 .2 2 ~ ~ ~ .5 1.5 .5 1 100
tp @e[type=cat, tag=templeBoss, sort=nearest, limit=1] @e[type=armor_stand, limit=1, sort=nearest, tag=templeBossSpawn]
tp @e[type=husk, tag=templeBoss, sort=nearest, limit=1] @e[type=armor_stand, limit=1, sort=nearest, tag=templeBossSpawn]
tp @s @e[type=armor_stand, limit=1, sort=nearest, tag=templeBossSpawn]
execute as @e[type=cat, tag=templeBoss, sort=nearest, limit=1] at @s run tp @s ~ ~ ~ facing entity @p eyes