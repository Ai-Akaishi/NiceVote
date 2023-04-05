#> nice_vote:extra/add_score
### Copyright © 2023 赤石愛
### This software is released under the MIT License, see LICENSE.

## 投票しましたメッセージ
tellraw @s "投票しました。"

execute if data storage good_choice: {OhMyDatID:-1} run scoreboard players add _1 NiceVote 1
execute if data storage good_choice: {OhMyDatID:-2} run scoreboard players add _2 NiceVote 1
execute if data storage good_choice: {OhMyDatID:-3} run scoreboard players add _3 NiceVote 1
execute if data storage good_choice: {OhMyDatID:-4} run scoreboard players add _4 NiceVote 1
execute if data storage good_choice: {OhMyDatID:-5} run scoreboard players add _5 NiceVote 1
execute if data storage good_choice: {OhMyDatID:-6} run scoreboard players add _6 NiceVote 1
execute if data storage good_choice: {OhMyDatID:-7} run scoreboard players add _7 NiceVote 1
execute if data storage good_choice: {OhMyDatID:-8} run scoreboard players add _8 NiceVote 1
execute if data storage good_choice: {OhMyDatID:-9} run scoreboard players add _9 NiceVote 1
