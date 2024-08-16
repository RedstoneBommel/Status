execute if entity @s[team=AFK] run team leave @s
execute unless entity @s[team=AFK] run team leave @s
execute unless entity @s[team=AFK] run team join AFK @s

tellraw @s [{"color": "yellow", "text": "New Status: "}, {"color": "dark_blue", "text": "AFK"}]