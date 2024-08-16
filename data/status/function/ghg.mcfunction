execute if entity @s[team=GHG] run team leave @s
execute unless entity @s[team=GHG] run team leave @s
execute unless entity @s[team=GHG] run team join GHG @s

tellraw @s [{"color": "yellow", "text": "New Status: "}, {"color": "dark_purple", "text": "GHG"}]