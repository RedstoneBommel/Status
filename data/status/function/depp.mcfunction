execute if entity @s[team=DEPP] run team leave @s
execute unless entity @s[team=DEPP] run team leave @s
execute unless entity @s[team=DEPP] run team join DEPP @s

tellraw @s [{"color": "yellow", "text": "New Status: "}, {"color": "white", "text": "DEPP"}]