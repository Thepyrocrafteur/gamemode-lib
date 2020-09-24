execute unless entity @e[tag=OperatingSystem] at @p run summon armor_stand 0 0 0 {Tags: [OperatingSystem], Invisible: 1b, Invulnerable: 1b, NoGravity: 1b}
execute unless entity @e[tag=OperatingSystem,tag=debug] run function gmlib:_init/_objectives
execute unless entity @e[tag=OperatingSystem,tag=debug] run function gmlib:_init/_gamerules
execute unless entity @e[tag=OperatingSystem,tag=debug] run function gmlib:_init/_teams
execute unless entity @e[tag=OperatingSystem,tag=debug] run function gmlib:_init/_bossbars
execute unless entity @e[tag=OperatingSystem,tag=debug] run function gmlib:_init/_entities

tellraw @a [{"text":"\n"},{"text":"|> ","color":"cyan"},{"text":" Gamemode-Lib has been loaded","color":"gray","bold":true},{"text":"\n"}]
