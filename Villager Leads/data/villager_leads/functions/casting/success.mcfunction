execute as @a[scores={VL.Raycast=0..}] run scoreboard players reset @s VL.Raycast
data merge entity @s {Leashed:1b}
data modify entity @s Leash.UUID set from entity @a[sort=nearest, limit=1, distance=..15, scores={VL.Lead=1}] UUID
clear @a[scores={VL.Lead=1}, gamemode=survival] lead 1
clear @a[scores={VL.Lead=1}, gamemode=adventure] lead 1

# execute at @s run summon block_display ~ ~ ~ {NoGravity:1b,Tags:["wotest"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.03125f,-0.03125f,-0.03125f],scale:[0.0625f,0.0625f,0.0625f]},block_state:{Name:"minecraft:red_stained_glass"}}