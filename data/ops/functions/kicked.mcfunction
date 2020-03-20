##########################################
# Author: MadCat (youtube.com/MadCatHoG) 
# Date: April 20, 2019
# Version: 3.1
# Minecraft Version 1.13 / 1.14 / 1.15 / 1.16
# Description:
# Actions to kick a player out of bed.
# Messages to kicked players.
##########################################

scoreboard players set @a ops.kickBed 0 
execute as @a[scores={ops.sleep=1..}] at @s run tp @s ~ ~ ~
execute if score #kick_message ops.sleep matches 1 run tellraw @a[scores={ops.sleep=1..}] ["",{"text":"You have been woken up by ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"}]
execute if score #kick_message ops.sleep matches 2 run tellraw @a[scores={ops.sleep=1..}] {"text":"Rise and.. Oh wait...","italic":true,"color":"gray"}
execute if score #kick_message ops.sleep matches 3 run tellraw @a[scores={ops.sleep=1..}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" made you realize it was just a dream...","italic":true,"color":"gray"}]
execute if score #kick_message ops.sleep matches 4 run tellraw @a[scores={ops.sleep=1..}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" kicked you out of bed","italic":true,"color":"gray"}]
execute if score #kick_message ops.sleep matches 5 run tellraw @a[scores={ops.sleep=1..}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" woke you up with its monster snoring","italic":true,"color":"gray"}]
execute if score #kick_message ops.sleep matches 6 run tellraw @a[scores={ops.sleep=1..}] {"text":"You woke up in a puddle of drool","italic":true,"color":"gray"}
execute if score #kick_message ops.sleep matches 7 run tellraw @a[scores={ops.sleep=1..}] ["",{"text":"You woke up to a paw in the face, I think it was ","italic":true,"color":"gray"},{"selector":"@s","italic":true,"color":"gray"}]
execute if score #kick_message ops.sleep matches 8 run tellraw @a[scores={ops.sleep=1..}] ["",{"selector":"@s","italic":true,"color":"gray"},{"text":" poked you with a stick","italic":true,"color":"gray"}]
execute if score #kick_message ops.sleep matches 9 run tellraw @a[scores={ops.sleep=1..}] {"text":"You woke up on the wrong side of the bed","italic":true,"color":"gray"}