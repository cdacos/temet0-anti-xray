tellraw @a {"text":"","italic":true,"color":"gray","extra":[{"selector":"@s"},{"text":" mined "},{"score":{"name":"@s", "objective":"deb_buffer"}},{"text": " ancient debris!"}]}
scoreboard players set @s deb_buffer 0
log position @s "Ancient debris mined"