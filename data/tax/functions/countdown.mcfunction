execute as @a at @s[scores={dia_count=1..}] run scoreboard players remove @s dia_count 1
execute as @a at @s[scores={deb_count=1..}] run scoreboard players remove @s deb_count 1
schedule function tax:countdown 30s