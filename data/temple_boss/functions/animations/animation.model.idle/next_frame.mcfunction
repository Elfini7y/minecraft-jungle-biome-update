#Project generated by Animated Java (https://animated-java.dev/)

scoreboard players operation .this aj.id = @s aj.id
scoreboard players operation .this aj.frame = @s aj.frame
execute rotated ~ 0 as @e[type=#temple_boss:bone_entities,tag=aj.temple_boss.bone,distance=..3.194] if score @s aj.id = .this aj.id run function temple_boss:animations/animation.model.idle/tree/trunk
scoreboard players operation @s aj.frame += .aj.temple_boss.framerate aj.i
scoreboard players set .aj.animation aj.temple_boss.animating 1
execute unless score @s aj.frame matches 0..141 run function temple_boss:animations/animation.model.idle/edge