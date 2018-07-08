##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Apr 15, 2018
# Version: 2.2
# Minecraft Version 1.13
# Description:
# One Player Sleep Function loop
##########################################

scoreboard players add sleep_message ops.sleep 1
scoreboard players add kick_message ops.sleep 1
scoreboard players add @a[nbt={Sleeping:1b}] ops.sleep 1
execute as @a[nbt={Sleeping:1b}] run scoreboard players enable @a ops.kickBed 
execute as @a[nbt={Sleeping:1b},scores={ops.sleep=1}] run function ops:message

# Change the line below to pass the night faster by adding more time
execute as @a[scores={ops.sleep=110..}] run time add 30

execute as @a[scores={ops.sleep=300}] run weather thunder 1
execute as @a[scores={ops.kickBed=1}] at @s run function ops:kicked

execute as @a[nbt={Sleeping:0b},scores={ops.sleep=1..}] run scoreboard players set @s ops.sleep 0
execute if score sleep_message ops.sleep > _sleep_messages ops.sleep run scoreboard players set sleep_message ops.sleep 1
execute if score kick_message ops.sleep > _kick_messages ops.sleep run scoreboard players set kick_message ops.sleep 1
