#> nice_vote:test
### Copyright © 2023 赤石愛
### This software is released under the MIT License, see LICENSE.

## リセットする
execute as @a at @s run function nice_vote:reset
## 各プレイヤーのボタンを生成する
execute as @a at @s run function nice_vote:join_choice
## 投票欄を出す
execute as @a at @s run function nice_vote:show
