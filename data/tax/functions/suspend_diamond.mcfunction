tellraw @a {"text":"(!) ","color":"red","extra":[{"selector":"@s"},{"text":" mined more than 20 diamonds in 10 minutes"}]}
scoreboard players set @s dia_count 0
log position @s "Mined more than 20 diamonds in 10 minutes"
ban @s[type=player] "Suspicious diamond mining stats"