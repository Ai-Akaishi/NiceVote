#> nice_vote:add_score
# 得票数の変化
### Copyright © 2023 赤石愛
### This software is released under the MIT License, see LICENSE.

## 投票しましたメッセージ
tellraw @s "投票しました。"

## 投票先の得票数を取得する
execute store result score _ OhMyDatID run data get storage good_choice: OhMyDatID
function #oh_its_dat:please
## 得票数を+1する
execute store result score # NiceVote run data get storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].NiceVote.Score
execute store result storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].NiceVote.Score int 1 run scoreboard players add # NiceVote 1

## 投票された人が存在するならすぐにスコアが反映されるようにする
execute store result score _ OhMyDatID run data get storage good_choice: OhMyDatID
execute as @a if score @s OhMyDatID = _ OhMyDatID run function #nice_vote:score
