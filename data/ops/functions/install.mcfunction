##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Apr 15, 2018
# Version: 2.3
# Minecraft Version 1.13
# Description:
# Installs One Player Sleep data pack
# and removes old scoreboards if it was updated.
# Also disables messages in console.
##########################################

#Creating scoreboard
scoreboard objectives add ops.kickBed trigger
scoreboard objectives add ops.sleep dummy

#Message limits for sleeping and waking up (n-1)
scoreboard players set #sleep_messages ops.sleep 14
scoreboard players set #kick_messages ops.sleep 8

gamerule commandBlockOutput false
gamerule sendCommandFeedback false

tellraw @a ["",{"text":"One Player Sleep 2.3","bold":true,"color":"dark_aqua"},{"text":" ","bold":true,"color":"green"},{"text":"by ","color":"green"},{"text":"MadCat","bold":true,"color":"green","underlined":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to check out MadCat on YouTube","color":"aqua"}]}},"clickEvent":{"action":"open_url","value":"https://youtube.com/MadCatHoG"}},{"text":" (Installed)","italic":true,"color":"green"}]
