scoreboard players add @a dia_count 0
scoreboard players add @a dia_buffer 0
execute as @a at @s[scores={dia_count=20..}] run function tax:suspend_diamond

scoreboard players add @a deb_count 0
scoreboard players add @a deb_buffer 0
execute as @a at @s[scores={deb_count=20..}] run function tax:suspend_debris

execute as @a at @s[scores={dia_buffer=1..,dia_count=1..}] run tag @s add dia_buffer
execute as @a at @s[tag=dia_buffer] run scoreboard players remove @s dia_buffer 1
execute as @a at @s[tag=dia_buffer] run scoreboard players remove @s dia_count 1
execute as @a at @s[tag=dia_buffer] run tag @s remove dia_buffer

execute as @a at @s[scores={deb_buffer=1..,deb_count=1..}] run tag @s add deb_buffer
execute as @a at @s[tag=deb_buffer] run scoreboard players remove @s deb_buffer 1
execute as @a at @s[tag=deb_buffer] run scoreboard players remove @s deb_count 1
execute as @a at @s[tag=deb_buffer] run tag @s remove deb_buffer