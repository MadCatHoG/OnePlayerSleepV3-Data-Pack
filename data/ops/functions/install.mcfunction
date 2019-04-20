##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: April 20, 2019
# Version: 3.0
# Minecraft Version 1.13 / 1.14
# Description:
# Installs One Player Sleep data pack
##########################################

scoreboard objectives add Mad.Versions dummy
execute unless score OPS Mad.Versions matches ..30 run function ops:old_version

#Creating scoreboard
scoreboard objectives add ops.kickBed trigger
scoreboard objectives add ops.sleep dummy

#Message limits for sleeping and waking up (n-1)
scoreboard players set #sleep_messages ops.sleep 14
scoreboard players set #kick_messages ops.sleep 8
scoreboard players set #query_time ops.sleep 0

