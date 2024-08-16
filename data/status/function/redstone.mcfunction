execute if entity @s[team=REDSTONE] run team leave @s
execute unless entity @s[team=REDSTONE] run team leave @s
execute unless entity @s[team=REDSTONE] run team join REDSTONE @s

tellraw @s [{"color": "yellow", "text": "New Status: "}, {"color": "red", "text": "REDSTONE"}]