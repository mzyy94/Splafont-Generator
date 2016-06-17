# Splafont-Generator
SplatoonっぽいCJKフォントをフリーフォントの合成で作るやつ

## これは何ですか？
Splatoonっぽいフリーフォントを寄せ集めたCJKフォントを生成するスクリプトの参考実装です。

## どう使うのですか？
フォントを合成するツールとして、[FontForge](https://github.com/fontforge/fontforge)を使います。
漢字・かな・英数はそれぞれ別のフォントで、以下のフォントが対応しています。

- [源真ゴシック](http://jikasei.me/font/genshin/)
- [Paintball](http://fizzystack.web.fc2.com/paintball-ja.html)
- [イカモドキ](http://aramugi.com/?page_id=807)

それぞれのフォントで、必要なフォントファイルは以下の通りです。

- 源真ゴシック: GenShinGothic-Heavy.ttf
- Paintball:    Paintball_Beta_4a.otf
- イカモドキ:   ikamodoki1_0.ttf

このフォントファイル群を、Splafont.pmと同じディレクトリに置き、`./Splafont.pm`と実行すると、
*splafont-regular.ttf*が生成されます。

## 注意
合成対象となるファイルには加工を禁じられているものがあるため、このリポジトリ内のファイルは
FontForgeスクリプトの実装の参考用のスクリプトとして扱ってください。
それ以外の用途での利用に関しては一切関知しません。

## LICENSE
GPL-3.0

