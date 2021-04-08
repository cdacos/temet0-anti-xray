execute as @a at @s[scores={dia_buffer=1..}] run function tax:notify_diamond
execute as @a at @s[scores={dia_count=20..}] run function tax:suspend_diamond

execute as @a at @s[scores={deb_buffer=1..}] run function tax:notify_debris
execute as @a at @s[scores={deb_count=20..}] run function tax:suspend_debris

schedule function tax:check 10s