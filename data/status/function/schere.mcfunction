execute if entity @s[team=SCHERE] run team leave @s
execute unless entity @s[team=SCHERE] run team leave @s
execute unless entity @s[team=SCHERE] run team join SCHERE @s

tellraw @s [{"color": "yellow", "text": "New Status: "}, {"color": "gray", "text": "SCHERE"}]