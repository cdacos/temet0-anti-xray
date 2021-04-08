# Creating the scores for diamond
scoreboard objectives add dia_count minecraft.mined:minecraft.diamond_ore
scoreboard players add @a dia_count 0
scoreboard objectives add dia_buffer minecraft.mined:minecraft.diamond_ore
scoreboard players add @a dia_buffer 0

# Creating the scores for ancient debris
scoreboard objectives add deb_count minecraft.mined:minecraft.ancient_debris
scoreboard players add @a deb_count 0
scoreboard objectives add deb_buffer minecraft.mined:minecraft.ancient_debris
scoreboard players add @a deb_buffer 0

execute as @a at @s run tellraw @s[tag=OP] ["",{"text":"[Anti-Xray] ","color":"red"},{"text":"Reloaded 0.9.5","color":"green"}]

schedule function tax:check 10s
schedule function tax:countdown 5s