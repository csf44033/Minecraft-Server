tellraw @a ["", {"selector":"@p"},{"text":" is now sleeping", "color":"yellow"}]
scoreboard players reset @a[scores={InBed=1..}] InBed
weather cleer 6000
time set 23359