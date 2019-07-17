scoreboard objectives add artificialsun dummy
scoreboard players add :tick artificialsun 0
scoreboard players add :every artificialsun 0
execute if score :every artificialsun matches 0 run scoreboard players add :every artificialsun 2

say [ArtificialSun] Loaded!
