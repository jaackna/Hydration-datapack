execute store result bossbar minecraft:hydration value run scoreboard players get @p waterlevel
scoreboard players add @a timer 1
execute as @a[scores={timer=600..}] run scoreboard players reset @s timer
execute as @a[scores={timer=599..}] run scoreboard players remove @s waterlevel 1
execute as @a[scores={waterlevel=21..}] run scoreboard players set @s waterlevel 20
execute as @a[scores={playerdeath=1..}] run scoreboard players set @s waterlevel 20
execute as @a[scores={waterlevel=..0}] run scoreboard players set @s waterlevel 0
execute as @a[scores={playerdeath=1..}] run scoreboard players reset @s playerdeath
execute as @a[scores={jump=50..}] run scoreboard players remove @s waterlevel 1
execute as @a[scores={jump=50..}] run scoreboard players reset @s jump
execute as @a[scores={walk=10000..}] run scoreboard players remove @s waterlevel 1
execute as @a[scores={walk=10000..}] run scoreboard players reset @s walk
execute as @a[scores={sprint=10000..}] run scoreboard players remove @s waterlevel 1
execute as @a[scores={sprint=10000..}] run scoreboard players reset @s sprint
execute as @a[scores={mining=100..}] run scoreboard players remove @s waterlevel 1
execute as @a[scores={mining=100..}] run scoreboard players reset @s mining
execute as @a[scores={waterlevel=15..}] run effect give @s minecraft:speed 2 0 true 
execute as @a[scores={waterlevel=..3}] run effect give @s minecraft:weakness 2 0 true 
execute as @a[scores={waterlevel=..2}] run effect give @s minecraft:slowness 2 0 true 
execute as @a[scores={waterlevel=..1}] run effect give @s minecraft:blindness 2 0 true
execute as @a[scores={waterlevel=..1}] run effect give @s minecraft:nausea 5 0 true  
execute as @a[scores={waterlevel=..0}] run effect give @s minecraft:wither 1 1 true 
