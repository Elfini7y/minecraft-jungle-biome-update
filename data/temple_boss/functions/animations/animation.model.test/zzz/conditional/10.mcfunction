#Project generated by Animated Java (https://animated-java.dev/)

tag @s add aj.temple_boss.anim.animation.model.test
execute if score .aj.temple_boss.framerate aj.i matches ..-1 run scoreboard players set @s aj.frame 41
execute if score .aj.temple_boss.framerate aj.i matches 1.. run scoreboard players set @s aj.frame 0
scoreboard players add .noScripts aj.i 0
execute if score .aj.anim_loop aj.temple_boss.animating matches 0 run function temple_boss:animation_loop
scoreboard players set #execute aj.i 1