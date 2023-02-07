#> nice_vote:reset
### Copyright © 2023 赤石愛
### This software is released under the MIT License, see LICENSE.

## 現在の選択肢をキャンセル
function #good_choice:cancel
## ついでにボタンも消しておく
data modify storage good_choice: buttons set value []
