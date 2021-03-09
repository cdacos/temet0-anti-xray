tellraw @a {"text":"(!) ","color":"red","extra":[{"selector":"@s"},{"text":" mined more than 20 ancient debris in 10 minutes"}]}
scoreboard players set @s deb_count 0
teleport @s ~ ~ ~
ban @s[type=player] "Suspicious ancient debris mining stats"