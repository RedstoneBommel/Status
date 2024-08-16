execute if entity @s[team=GOD] run team leave @s
execute unless entity @s[team=GOD] run team leave @s
execute unless entity @s[team=GOD] run team join GOD @s

tellraw @s [{"color": "yellow", "text": "New Status: "}, {"color": "gold", "text": "GOD"}]