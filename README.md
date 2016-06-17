# Splafont-Generator
SplatoonっぽいCJKフォントをフリーフォントの合成で作るやつ

## これは何ですか？
Splatoonっぽいフリーフォントを寄せ集めたCJKフォントを生成するスクリプトです。
[Slidoon](https://github.com/mzyy94/Slidoon)でスライドを作るときにフォントを、
漢字・かな・英数でそれぞれ別のを選択する煩わしさから、それらを合成してしまえってことで作りました。

## どう使うのですか？
使い方は簡単ではありません。まず、必要なフォントをすべて用意します。
漢字・かな・英数はそれぞれ別のフォントで、以下のフォントが対応しています。

- [源真ゴシック](http://jikasei.me/font/genshin/)
- [Paintball](http://fizzystack.web.fc2.com/paintball-ja.html)
- [イカモドキ](http://aramugi.com/?page_id=807)

これらを持っていない・入手できない場合は、残念ながらSplafontは作れません。

それぞれのフォントで、必要なフォントファイルは以下の通りです。

- 源真ゴシック: GenShinGothic-Heavy.ttf
- Paintball:    Paintball_Beta_4a.otf
- イカモドキ:   ikamodoki1_0.ttf

このフォントファイル群を、Splafont.pmと同じディレクトリに置いてください。

フォントを合成するツールとして、[FontForge](https://github.com/fontforge/fontforge)を使います。
FontForgeがインストールされたシステムで、`./Splafont.pm`と実行すると、すべての要件を満たしている場合に限り、
*splafont-regular.ttf*が生成されます。

## 注意
生成されたファイルには、二次配布禁止のものがあるため、私的利用の範囲を超えないように扱ってください。

## LICENSE
GPL-3.0

