##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: February 6, 2020
# Version: 3.1
# Minecraft Version 1.13 / 1.14 / 1.15 / 1.16
# Description:
# Sets Player Head Drop version
##########################################

#Removing previous version scoreboards
datapack disable "file/OnePlayerSleepV2_5.zip" 
datapack disable "file/OnePlayerSleepV2_4.zip" 
datapack disable "file/OnePlayerSleepV2_3-clear.zip" 
datapack disable "file/OnePlayerSleepV2_2.zip" 
datapack disable "file/OnePlayerSleepV2_1.zip"
datapack disable "file/OnePlayerSleepV3.zip"

scoreboard objectives remove Mad.Versions
scoreboard objectives remove ops.kickBed
scoreboard objectives remove ops.sleep

tellraw @a ["",{"text":"One Player Sleep v3.1","bold":true,"color":"dark_aqua"},{"text":" ","bold":true,"color":"green"},{"text":"by ","color":"green"},{"text":"MadCat","bold":true,"color":"green","underlined":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to check out MadCat on YouTube","color":"aqua"}]}},"clickEvent":{"action":"open_url","value":"https://youtube.com/MadCatHoG"}},{"text":" (Installed)","italic":true,"color":"green"}]
