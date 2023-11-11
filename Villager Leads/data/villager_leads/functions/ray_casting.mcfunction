scoreboard objectives add VL.Raycast dummy
scoreboard players set @s VL.Raycast 48
scoreboard players remove @s VL.Raycast 1
function villager_leads:casting/click
execute as @s[scores={VL.Raycast=0..}] at @s anchored eyes positioned ^ ^ ^0.0625 run function villager_leads:casting/raycast
scoreboard objectives remove VL.Lead
scoreboard objectives remove VL.Raycast
advancement revoke @s only villager_leads:villager_click