#Project generated by Animated Java (https://animated-java.dev/)

tp @s ~ ~ ~ ~ ~
execute store result score @s aj.id run scoreboard players add .aj.last_id aj.i 1
execute at @s run function temple_boss:summon/zzz/execute/3
tag @s remove new
scoreboard players set @s aj.temple_boss.animation.model.test.loopMode 0
scoreboard players set @s aj.temple_boss.animation.model.walk.loopMode 2
scoreboard players set @s aj.temple_boss.animation.model.idle.loopMode 2
scoreboard players set @s aj.temple_boss.animation.model.attack_1.loopMode 0
scoreboard players set @s aj.temple_boss.animation.model.attack_2.loopMode 0
scoreboard players set @s aj.temple_boss.animation.model.attack_3.loopMode 0
scoreboard players set @s aj.temple_boss.animation.model.attack_4.loopMode 2
scoreboard players set @s aj.temple_boss.animation.model.attack_5.loopMode 0
scoreboard players set @s aj.temple_boss.animation.model.attack_6.loopMode 0
scoreboard players set @s aj.frame 0
scoreboard players set @s aj.temple_boss.animating 0