#> nice_vote:join_choice
### Copyright © 2023 赤石愛
### This software is released under the MIT License, see LICENSE.

## 個別ストレージ取得
function #oh_my_dat:please
## もしも名前データがなかったら名前を取得する
execute unless data storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].NiceVote.Name run function nice_vote:get_player_name

## ボタンを作成する
data modify storage nice_vote: button set value {function:"nice_vote:vote"}
execute store result storage nice_vote: button.OhMyDatID int 1 run scoreboard players get @s OhMyDatID
data modify storage nice_vote: button.caption set from storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].NiceVote.Name
data modify storage good_choice: buttons append from storage nice_vote: button

## 得票数をリセットする
data modify storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].NiceVote.Score set value 0
## スコアもリセット
function #nice_vote:score
