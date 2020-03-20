##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: February 6, 2020
# Version: 3.1
# Minecraft Version 1.13 / 1.14 / 1.15 / 1.16
# Description:
# Installs One Player Sleep data pack
##########################################

function ops:old_version

#Creating scoreboards
scoreboard objectives add ops.kickBed trigger
scoreboard objectives add ops.sleep dummy

#Message limits for sleeping and waking up (n-1)
scoreboard players set #sleep_messages ops.sleep 14
scoreboard players set #kick_messages ops.sleep 8
scoreboard players set #query_time ops.sleep 0

