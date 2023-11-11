summon marker ~ ~ ~ {Tags:["VL.Cast.Marker"]}
execute as @e[tag=VL.Cast.Marker, type=marker] at @s positioned ~ ~ ~ run execute as @e[tag=!VL.Cast.Marker, dx=0, dy=0, dz=0, limit=1, type=#villager_leads:villager] run execute positioned ~-0.9375 ~-0.9375 ~-0.9375 if entity @s[tag=!VL.Cast.Marker, dx=0, dy=0, dz=0, type=#villager_leads:villager] if entity @s run function villager_leads:casting/success

# summon block_display ~ ~ ~ {NoGravity:1b,Tags:["wotest"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.0625f,0.0625f,0.0625f]},block_state:{Name:"minecraft:glass"}}

execute as @e[tag=VL.Cast.Marker, type=marker] run kill @s