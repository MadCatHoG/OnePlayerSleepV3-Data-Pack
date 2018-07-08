##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: Jul 1, 2018
# Version: 2.2
# Minecraft Version 1.13
# Description:
# Shows a random message when a Player
# goes to sleep
##########################################

execute if score sleep_message ops.sleep matches 1 run tellraw @a ["",{"selector":"@s"},{"text":" fell asleep on the job","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score sleep_message ops.sleep matches 2 run tellraw @a ["",{"selector":"@s"},{"text":" is slacking","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score sleep_message ops.sleep matches 3 run tellraw @a ["",{"selector":"@s"},{"text":" is asleep at the wheel","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score sleep_message ops.sleep matches 4 run tellraw @a ["",{"selector":"@s"},{"text":" crashed...hard...","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score sleep_message ops.sleep matches 5 run tellraw @a ["",{"selector":"@s"},{"text":" is counting sheep","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score sleep_message ops.sleep matches 6 run tellraw @a ["",{"selector":"@s"},{"text":" is sawing logs","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score sleep_message ops.sleep matches 7 run tellraw @a ["",{"selector":"@s"},{"text":" is cat napping","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score sleep_message ops.sleep matches 8 run tellraw @a ["",{"selector":"@s"},{"text":" has hit the hay","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score sleep_message ops.sleep matches 9 run tellraw @a ["",{"selector":"@s"},{"text":" nodded off","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score sleep_message ops.sleep matches 10 run tellraw @a ["",{"selector":"@s"},{"text":" needs his beauty rest","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score sleep_message ops.sleep matches 11 run tellraw @a ["",{"selector":"@s"},{"text":" keeps hitting snooze...","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score sleep_message ops.sleep matches 12 run tellraw @a ["",{"selector":"@s"},{"text":" is enjoying peaceful slumber","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score sleep_message ops.sleep matches 13 run tellraw @a ["",{"selector":"@s"},{"text":" is catching Z's","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score sleep_message ops.sleep matches 14 run tellraw @a ["",{"selector":"@s"},{"text":" dozed off","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
execute if score sleep_message ops.sleep matches 15 run tellraw @a ["",{"selector":"@s"},{"text":" is sleeping","color":"blue","clickEvent":{"action":"run_command","value":"/trigger ops.kickBed"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Wake up!","color":"aqua"}]}}}]
