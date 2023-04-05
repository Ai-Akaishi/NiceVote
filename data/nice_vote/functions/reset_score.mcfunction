#> nice_vote:reset_score
### Copyright © 2023 赤石愛
### This software is released under the MIT License, see LICENSE.

## スコアを全てリセット
execute if data storage nice_vote: ids[-1] run function nice_vote:reset_score_loop
data modify storage nice_vote: ids set value []
scoreboard players reset * NiceVote
