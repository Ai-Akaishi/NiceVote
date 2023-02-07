#> nice_vote:sync
# 得票数のスコアボードへの反映
### Copyright © 2023 赤石愛
### This software is released under the MIT License, see LICENSE.

## 投票先の得票数を取得する
function #oh_my_dat:please
execute store result score @s NiceVote run data get storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].NiceVote.Score
