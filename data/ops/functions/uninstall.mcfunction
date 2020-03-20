##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: April 20, 2019
# Version: 3.1
# Minecraft Version 1.13 / 1.14 / 1.15 / 1.16
# Description:
# Disables One Player Sleep data pack and
# clears all scoreboards
##########################################

datapack disable "file/OnePlayerSleepV3_1.zip" 
scoreboard objectives remove ops.kickBed
scoreboard objectives remove ops.sleep

tellraw @a ["",{"text":"One Player Sleep v3.1","bold":true,"color":"dark_aqua"},{"text":" ","bold":true,"color":"green"},{"text":"by ","color":"green"},{"text":"MadCat","bold":true,"color":"green","underlined":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to check out MadCat on YouTube","color":"aqua"}]}},"clickEvent":{"action":"open_url","value":"https://youtube.com/MadCatHoG"}},{"text":" (Uninstalled/Disabled)","italic":true,"color":"green"}]
tellraw @a ["",{"text":"To install again use the "},{"text":"/datapack enable","italic":true},{"text":" command"}]
