;一番最初に呼び出されるファイル

[title name="恋する競プロ～捜したいキミの最適解"]

[stop_keyconfig]


;ティラノスクリプトが標準で用意している便利なライブラリ群
;コンフィグ、CG、回想モードを使う場合は必須
;@call storage="tyrano.ks"

;ゲームで必ず必要な初期化処理はこのファイルに記述するのがオススメ

;メッセージボックスは非表示
@layopt layer="message" visible=false

;最初は右下のメニューボタンを非表示にする
[hidemenubutton]


;マクロ
[macro name="show_code"]
  [current layer="message1"]
  [layopt layer="message1" visible=true][er]
  [font face="'Consolas', 'MS Gothic', monospaced" size="28" color="0x00FF00" shadow="none"]
[endmacro]

[macro name="hide_code"]
  [layopt layer="message1" visible=false][current layer="message0"]
  [resetfont]
[endmacro]

[macro name="to_code"]
  [current layer="message1"]
  [font face="'Consolas', 'MS Gothic', monospaced" size="28" color="0x00FF00" shadow="none"]
[endmacro]

[macro name="to_message"]
  [current layer="message0"]
  [resetfont]
[endmacro]


;タイトル画面へ移動
@jump storage="title.ks"

[s]


