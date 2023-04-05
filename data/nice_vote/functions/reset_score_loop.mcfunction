#> nice_vote:reset_score_loop
### Copyright © 2023 赤石愛
### This software is released under the MIT License, see LICENSE.

## スコアを全てリセット
## 投票先の得票数を取得する
execute store result score _ OhMyDatID run data get storage nice_vote: ids[-1]
data remove storage nice_vote: ids[-1]
execute if score _ OhMyDatID matches 0.. run function #oh_its_dat:please
## 得票数を0にする
execute if score _ OhMyDatID matches 0.. run data modify storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].NiceVote.Score set value 0
execute if data storage nice_vote: ids[-1] run function nice_vote:reset_score_loop
