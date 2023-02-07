# NiceVote

This Datapack enables you to make voting among players very easy.  
プレイヤー間での投票がとても簡単にできちゃうデータパック

## 動作確認済みバージョン / Verified minecraft versions

- 1.19.3

## 一緒に入れてね / Dependencies

Oh! My Dat!(<https://github.com/Ai-Akaishi/OhMyDat>)  
Good Choice!(<https://github.com/Ai-Akaishi/GoodChoice>)  

## 使い方 / How To Use

### 1.投票に参加する人の現在の投票をリセットしてね

```nim
execute as @a at @s run function #nice_vote:reset
```

### 2.投票される対象の人を選択肢に加えてね

選択肢に入れた時に今まで投票された数はリセットされるよ。

```nim
execute as @a at @s run function #nice_vote:join
```

### 3.投票に参加する人に投票欄を表示してね

```nim
execute as @a at @s run function #nice_vote:show
```

### 4.投票してね

得票数はNiceVoteスコアボードに入ります。  
ログアウトしている人にも正しく投票されますが、すぐには反映されません。

```nim
scoreboard players get @s NiceVote
-> 3
```

### 5.ログアウトしている人の得票数も反映させたい時は下のコマンドを実行してね

```nim
execute as @a at @s run function #nice_vote:score
```

## 連絡はこちら / Contact

<https://twitter.com/AiAkaishi>

## ライセンス / LICENSE

These codes are released under the MIT License, see LICENSE.
