scoreboard objectives add waterlevel minecraft.used:minecraft.potion
scoreboard objectives add sprint minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add jump minecraft.custom:minecraft.jump
scoreboard objectives add walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add playerdeath deathCount
scoreboard objectives add mining minecraft.mined:minecraft.stone
scoreboard objectives add timer dummy
scoreboard players set @a waterlevel 20
bossbar add hydration ""
bossbar set minecraft:hydration color blue
bossbar set minecraft:hydration style notched_20
bossbar set minecraft:hydration max 20
bossbar set minecraft:hydration players @a