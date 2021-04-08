tellraw @a {"text":"","italic":true,"color":"gray","extra":[{"selector":"@s"},{"text":" mined "},{"score":{"name":"@s", "objective":"dia_buffer"}},{"text": " diamonds!"}]}
scoreboard players set @s dia_buffer 0
log position @s "Diamonds mined"