##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Apr 15, 2018
# Version: 2.2
# Minecraft Version 1.13
# Description:
# Installs One Player Sleep data pack
# and removes old scoreboards if it was updated.
# Also disables messages in console.
##########################################

scoreboard objectives remove OPSkickBed
scoreboard objectives remove OPSsleep

scoreboard objectives add ops.kickBed trigger
scoreboard objectives add ops.sleep dummy

#Message limits for sleeping and waking up (n-1)
scoreboard players set _sleep_messages ops.sleep 14
scoreboard players set _kick_messages ops.sleep 8

gamerule commandBlockOutput false
gamerule sendCommandFeedback false

tellraw @a ["",{"text":"One Player Sleep v2.2","bold":true,"color":"red"},{"text":" ","bold":true,"color":"green"},{"text":"by ","color":"green"},{"text":"MadCat ","bold":true,"color":"green"},{"text":"(Installed)","italic":true,"color":"green"},{"text":"\nVisit ","color":"green"},{"text":"www.youtube.com/MadCatHoG","bold":true,"color":"aqua","clickEvent":{"action":"open_url","value":"https://youtube.com/MadCatHoG"}}]
