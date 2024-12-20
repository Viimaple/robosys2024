# robosys2024
ロボットシステム学授業用
# 体重に基づいて1日に必要な水分摂取量を計算する簡単なプログラム

このプロジェクトは、体重に基づいて1日に必要な水分摂取量を計算する簡単なプログラムです。また、water_text.bashを使ってこのプログラムの動作をテストします。

## 概要

- このプログラムは、ユーザーが入力した体重に基づいて1日に必要な水分摂取量を計算します。
- プログラムは体重が有効な数値かどうかを検証し、無効な入力があった場合にはエラーメッセージを表示します。
- また、water_text.bashを使って、プログラムの動作を自動的にテストします。

## インストール方法

このプロジェクトをローカルにインストールするには、以下の手順を実行してください。

1. リポジトリをクローンします。

    git clone https://github.com/Viimaple/robosys2024.git

2. プロジェクトディレクトリに移動します。

    cd robosys2024/homework

## 使い方

`work` は、ユーザーに体重を入力させ、1日に必要な水分摂取量を計算します。`water_text.bash`は`work`の動作を自動的にテストします。実行方法は以下の通りです。

### プログラムの実行例

chmod +x work  
vi work  
体重を入力してください[単位：kg]  
70  
あなたの体重に基づき、1日に必要な水分摂取量は2.31Lです。  

chmod +x water_text.bash  
vi water_text.bash  
OK  
## ライセンス

このプロジェクトはBSD-3-Clauseライセンスのもとで公開されています。

## クレジット
このプログラムの一部————`water_text.bash`はRyuichi Ueda先生のコードを参考にしています。ご貢献に感謝します。

