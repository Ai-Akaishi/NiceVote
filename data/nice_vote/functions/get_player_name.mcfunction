#> nice_vote:get_player_name
### Copyright © 2023 赤石愛
### This software is released under the MIT License, see LICENSE.

## 名前を取得する
loot spawn ~ ~500 ~ loot nice_vote:get_player_name
execute positioned ~ ~500 ~ run data modify storage oh_my_dat: _[-4][-4][-4][-4].[-4][-4][-4][-4].NiceVote.Name set from entity @e[distance=0,type=item,limit=1] Item.tag.SkullOwner.Name
execute positioned ~ ~500 ~ run kill @e[distance=0,type=item,limit=1]
