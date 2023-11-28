# plusコマンド
![test](https://github.com/ryuichiueda/robosys2022/actions/workflows/test.yml/badge.svg)
↑ テスト結果を反映したバッジの画像が埋め込まれる。（ryuichiueda等は各自変更を。）

## 行える処理:
このプログラムは標準入力から読み込んだ行の値を足した値、引いた値、掛けた値を順に出力します。
足した値、引いた値、掛けた値はそれぞれ順にプログラム上のans1.ans2.ans3に埋め込まれいています。
この際、標準入力に数字以外が記載された場合は計算を行わず、空白表示を行います。

## 注意点！:
このプログラムは標準入力から読み込んだ数字を計算する為、誤作動は起こさないものの、
標準入力に数字以外が入っている際は計算処理は行われないので注意して下さい。
また、この時の「数字以外」には空行(空白)も含まれているため、標準入力を行う際は気を付けて下さい。

## 必要なソフトウェア:
* Python
  * テスト済み: 3.7〜3.10

## テスト環境
* Ubuntu

## 権利に関する記載
*このソフトフェアパッケージは、BSDライセンスである3条項の事項の下、再頒布および使用が許可されます.
*このパッケージのコードは、下記のスライド(CC-BY-SA 4.0 by Ryuichi Ueda)のものを、本人の許可を得て自身の著作としたものです.
* [ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)

*© 2022 Ryuichi Ueda
