execute if entity @s[team=BAMBUS] run team leave @s
execute unless entity @s[team=BAMBUS] run team leave @s
execute unless entity @s[team=BAMBUS] run team join BAMBUS @s

tellraw @s [{"color": "yellow", "text": "New Status: "}, {"color": "green", "text": "BAMBUS"}]