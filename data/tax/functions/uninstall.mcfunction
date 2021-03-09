# Creating the scores for diamond
scoreboard objectives add dia_count minecraft.mined:minecraft.diamond_ore
scoreboard players add @a dia_count 0
scoreboard objectives add dia_buffer minecraft.used:minecraft.diamond_ore
scoreboard players add @a dia_buffer 0

# Creating the scores for ancient debris
scoreboard objectives add deb_count minecraft.mined:minecraft.ancient_debris
scoreboard players add @a deb_count 0
scoreboard objectives add deb_buffer minecraft.used:minecraft.ancient_debris
scoreboard players add @a deb_buffer 0