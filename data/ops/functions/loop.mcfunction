##########################################
# Author: MadCat (youtube.com/MadCatHoG)
# Date: March 2, 2019
# Version: 3.0
# Minecraft Version 1.13 / 1.14
# Description:
# One Player Sleep Function loop
##########################################
execute store result score #query_time ops.sleep run time query daytime

execute as @a store result score @s ops.sleep run data get entity @s SleepTimer
execute as @a[scores={ops.sleep=1}] run scoreboard players enable @a ops.kickBed
execute as @a[scores={ops.sleep=1}] run function ops:message

# Change the line below to pass the night faster by adding more time
execute as @a[scores={ops.sleep=100}] run time add 40

execute if entity @a[scores={ops.sleep=1..},limit=1] if score #query_time ops.sleep matches 23500..23999 run weather thunder 1
execute as @a[scores={ops.kickBed=1}] at @s run function ops:kicked

execute if score #query_time ops.sleep matches 23500..23600 run scoreboard players reset @a ops.kickBed

execute as @a[nbt={SleepTimer:0s},scores={ops.sleep=1..}] run scoreboard players set @s ops.sleep 0
