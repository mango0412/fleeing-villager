execute as @s[scores={VL.Raycast=0..}] run function villager_leads:casting/detect
execute as @s[scores={VL.Raycast=0..}] run scoreboard players remove @s VL.Raycast 1
execute as @s[scores={VL.Raycast=0..}] positioned ^ ^ ^0.0625 run function villager_leads:casting/raycast