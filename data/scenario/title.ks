
[cm]

@clearstack

@bg storage ="gate.jpg" time=0
[layopt layer="1" visible="true"]
;[image storage=chara/akagi/base.png layer="1" time=0 x=-100 y=250]
;[image storage=chara/haruna/base.png layer="1" time=0 x=700 y=250]
[layopt layer="2" visible="true"]
[image storage=title.png layer="2" time=1000]

@wait time = 200

*start 

[button x=300 y=420 graphic="title/button_start.png" enterimg="title/button_start2.png"  target="gamestart" keyfocus="1"]
[button x=300 y=520 graphic="title/button_load.png" enterimg="title/button_load2.png" role="load" keyfocus="2"]
;[button x=300 y=560 graphic="title/button_config.png" enterimg="title/button_config2.png" role="sleepgame" storage="config.ks" keyfocus="3"]

[s]

*gamestart
;一番最初のシナリオファイルへジャンプする
[freeimage layer="1"]
[freeimage layer="2"]

@jump storage="scene1.ks"



