##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Jul 1, 2018
# Version: 2.2
# Minecraft Version 1.13
# Description:
# Disables One Player Sleep data pack and
# clears all scoreboards
##########################################

datapack disable "file/OnePlayerSleepV2.zip" 
scoreboard objectives remove ops.kickBed
scoreboard objectives remove ops.sleep

tellraw @a ["",{"text":"One Player Sleep v2.2","bold":true,"color":"red"},{"text":" ","bold":true,"color":"green"},{"text":"by ","color":"green"},{"text":"MadCat ","bold":true,"color":"green"},{"text":"(Uninstalled/Disabled)","italic":true,"color":"green"},{"text":"\nVisit ","color":"green"},{"text":"www.youtube.com/MadCatHoG","bold":true,"color":"aqua","clickEvent":{"action":"open_url","value":"https://youtube.com/MadCatHoG"}}]
tellraw @a ["",{"text":"To install again use the "},{"text":"/datapack enable","italic":true},{"text":" command"}]
