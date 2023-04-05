# NiceVote

This Datapack enables you to make voting among players very easy.  
プレイヤー間での投票がとても簡単にできちゃうデータパック

## 動作確認済みバージョン / Verified minecraft versions

- 1.19.3
- 1.19.4

## 一緒に入れてね / Dependencies

Oh! My Dat!(<https://github.com/Ai-Akaishi/OhMyDat>)  
Good Choice!(<https://github.com/Ai-Akaishi/GoodChoice>)  

## 使い方 / How To Use

### 1.投票数をリセットしてね

```nim
function #nice_vote:reset_score
```

### 2.投票に参加する人の現在の投票状態をリセットしてね

```nim
execute as @a at @s run function #nice_vote:reset
```

### 3.投票される対象の人を選択肢に加えてね

選択肢に入れた時に今まで投票された数はリセットされるよ。

```nim
execute as @a at @s run function #nice_vote:join
```

### 4.追加の投票先を９つまで選択肢に加えることもできるよ

```nim
# スキップというボタンを追加のボタン１として追加する場合
data modify storage nice_vote: caption set value "スキップ"
function #nice_vote:extra/1

# キャンセルというボタンを追加のボタン９として追加する場合
data modify storage nice_vote: caption set value "キャンセル"
function #nice_vote:extra/9
```

### 5.投票に参加する人に投票欄を表示してね

```nim
execute as @a at @s run function #nice_vote:show
```

### 6.投票してね

得票数はNiceVoteスコアボードに入ります。  
ログアウトしている人にも正しく投票されますが、すぐには反映されません。
追加のボタンは_1など「_と数字」の名前で表示されます。

```nim
scoreboard players get @s NiceVote
-> 3

scoreboard players get _1 NiceVote
-> 2
```

### 7.ログアウトしている人の得票数も反映させたい時は下のコマンドを実行してね

```nim
execute as @a at @s run function #nice_vote:score
```

## 連絡はこちら / Contact

<https://twitter.com/AiAkaishi>

## ライセンス / LICENSE

These codes are released under the MIT License, see LICENSE.
