# plusコマンド
![test](https://github.com/zerogu-arufa/robosys20231/actions/workflows/test.yml/badge.svg)

## 行える処理
このプログラムは標準入力から読み込んだ行の値を足した値、引いた値、掛けた値を順に出力します。<br/>
この際、標準入力に数字以外が記載された場合は計算を行わず、空白表示を行います。

## 注意点！
このプログラムは標準入力から読み込んだ数字を計算する為、誤作動は起こさないものの、<br/>
標準入力に数字以外が入っている際は計算処理は行われないので注意して下さい。<br/>
足した値、引いた値、掛けた値はそれぞれ順にプログラム上のans1.ans2.ans3に埋め込まれています。<br/>
ただ、この時の「数字以外」には空行(空白)は含まれていない為、空白が含まれていても正常に計算されるので安心して標準入力して下さい。

## インストール方法
```
$ git clone git@github.com:zerogu-arufa/robosys20231.git
$ cd robosys20231
$ chmod +x plus
```
## 使用例
```
$ seq 5 | ./plus
15
-15
100
```
と表示されます。<br/>
また、別の入力方法ですと
```
$ echo 1    2  5 | ./plus
8
-8
10
```
と表示されます。
# 必要なソフトウェア
* Python
  * テスト済み: 3.7〜3.10

# テスト環境
* Ubuntu2204.2.33.0

# 権利に関する記載
* このソフトフェアパッケージは、BSDライセンスである3条項の事項の下、再頒布および使用が許可されます.
* このパッケージのコード一部は、下記のplusのコード(CC-BY-SA 4.0 by Ryuichi Ueda)のものを、本人の許可を得て自身の著作としたものです.
* [ryuichiueda/robosys2023](https://github.com/ryuichiueda/robosys2023/blob/main/plus)

* © 2023 Tateuchi Naoya
