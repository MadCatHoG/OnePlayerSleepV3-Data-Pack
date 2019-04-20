##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Apr 20, 2019
# Version: 3.0
# Minecraft Version 1.14/1.13
# Description:
# Sets Player Head Drop version
##########################################

#Removing previous version scoreboards
datapack disable "file/OnePlayerSleepV2_5.zip" 
datapack disable "file/OnePlayerSleepV2_4.zip" 
datapack disable "file/OnePlayerSleepV2_3-clear.zip" 
datapack disable "file/OnePlayerSleepV2_2.zip" 
datapack disable "file/OnePlayerSleepV2_1.zip"

scoreboard objectives remove ops.kickBed
scoreboard objectives remove ops.sleep

#Setting version to current
scoreboard players set OPS Mad.Versions 30
tellraw @a ["",{"text":"One Player Sleep v3","bold":true,"color":"dark_aqua"},{"text":" ","bold":true,"color":"green"},{"text":"by ","color":"green"},{"text":"MadCat","bold":true,"color":"green","underlined":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to check out MadCat on YouTube","color":"aqua"}]}},"clickEvent":{"action":"open_url","value":"https://youtube.com/MadCatHoG"}},{"text":" (Installed)","italic":true,"color":"green"}]