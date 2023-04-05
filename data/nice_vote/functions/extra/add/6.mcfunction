#> nice_vote:extra/add/6
### Copyright © 2023 赤石愛
### This software is released under the MIT License, see LICENSE.

# 
data modify storage nice_vote: button set value {function:"nice_vote:extra/vote"}
data modify storage nice_vote: button.OhMyDatID set value -6
data modify storage nice_vote: button.caption set from storage nice_vote: caption
data modify storage good_choice: buttons append from storage nice_vote: button
scoreboard players set _6 NiceVote 0

data modify storage nice_vote: ids append from storage nice_vote: button.OhMyDatID
