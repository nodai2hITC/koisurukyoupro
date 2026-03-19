*start

[cm  ]
[clearfix]
[start_keyconfig]

[freeimage layer="base"]

;メニューボタンの表示
@showmenubutton

;メッセージウィンドウの設定
[position layer="message0" left=160 top=500 width=1000 height=200 page=fore visible=true]

;文字が表示される領域を調整
[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="60"]

;メッセージウィンドウの表示
@layopt layer=message0 visible=true

;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="white" size=28 bold=true x=180 y=510]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

; メッセージボックス周りのリセット
[hidemenubutton]
[clearfix]
[free name="chara_name_area" layer="message0"]
 
; メッセージボックスのデザイン
[position left="0" top="420" width="960" height="220" frame="window6/_frame.png" opacity="255"]
[position marginl="50" margint="50" marginr="160"]
 
; 名前欄
[ptext name="chara_name_area" color="0xf36daa" layer="message0" size="28" x="56" y="440" bold="true"]
[chara_config ptext="chara_name_area"]
 
; フォント
[iscript]
TYRANO.kag.config.defaultLineSpacing = "10";
[endscript]
 
; ロールボタン
[button name="role_button" role="auto" graphic="window6/auto.png" enterimg="window6/auto2.png" x="810" y="470"]
[button name="role_button" role="skip" graphic="window6/skip.png" enterimg="window6/skip2.png" x="810" y="508"]
[button name="role_button" role="backlog" graphic="window6/back.png" enterimg="window6/back2.png" x="810" y="546"]
[button name="role_button" role="menu" graphic="window6/menu.png" enterimg="window6/menu2.png" x="810" y="584"]

; グリフ
[glyph figure="v_triangle" anim="bounce" color="0x888888" marginb="-10"]

;このゲームで登場するキャラクターを宣言
;haruna
[chara_new  name="haruna" storage="chara/haruna/base.png" jname="榛澤 名山"  ]

;akagi
[chara_new  name="akagi" storage="chara/akagi/base.png" jname="赤城 蓮"  ]

;キャラクターの表情登録


;プログラム表示領域

[position layer="message1" width="800" height="360" top="50" left="80" vertical="false" opacity="220" marginl="20" margint="20"]
[layopt layer="message1" visible=false]

; --- 2. メインシナリオ ---


;開始

; 背景：住宅街・通学路

#
「やばい、やばい、やばーーい！！」[p]

#
転校初日から遅刻なんて、絶対にありえない！[p]

#
私は食パンをくわえながら、全力で坂道を駆け上がっていた。[p]

#
「……でも、この角を曲がれば学校が見えるはず……っ！」[p]

[bg storage="gate.jpg" time="100"]

#
勢いよく角を曲がった、その瞬間だった。[p]

[quake time=100 wait=false]

#
ドーーーン！！[p]

#
「あいたたた……」[p]

#
不運にも、私は誰かと正面衝突してしまったらしい。[p]

[chara_show  name="akagi" top="60"]

#赤毛の男 
「おい……。どこ見て走ってんだ、てめえ」[p]

#
「ご、ごめんなさい！　急いでて……」[p]

#
謝りながら顔を上げると、そこには赤髪のいかにも怖そうな男子生徒が立っていた。[p]

#赤毛の男
「……あ？　見ねえ顔だな。新入りか？」[p]

#
「あ、はい。今日からお世話になる転校生の、尾箱 葵（びばこ　あおい）です！」[p]

#赤毛の男
「お前の名前なんて聞いてねえよ」[p]

#
「……え？」[p]

#赤毛の男
「名乗る暇があるなら、今のコンフリクトの修正方法でも考えてろ」[p]

#
「こ、こんふりくと……？」[p]

#赤毛の男
「……チッ。計算資源の無駄だ。そこどけよ、バカ」[p]

[chara_hide_all time=1000]

#
その男子生徒は、私を睨みつけると乱暴に肩を叩いて去っていった。[p]

#
「な、なんなの！？　あの失礼な人……！」[p]

#
せっかくの転校初日なのに、朝から最悪な気分。[p]

#
「……って、そんなことより本当に遅刻しちゃう！」[p]

#
私は慌てて、目の前の巨大な校門をくぐり抜けた。[p]



[bg storage="principal.jpg" time="1000"]

#校長
「――まったく転校初日からこんなギリギリに来るようでは困るよ？そんなことではすぐ TLE になってしまうというものだ。」[p]

#
「すみませ……TLE？」[p]

#校長
「ところで我が条織（じょうおり）学園は、文科省の先進的競技プログラミング推進認定校にも採択され、情報オリンピックの常連校として知られている伝統校だ。」[p]
「キミの活躍にも期待しておるよ。」[p]

#
「は、はあ……」[p]

#
競技プログラミング？情報オリンピック？正直、何のことだかさっぱりわからない。[p]

#
『コン、コン』[p]

#
静かな部屋に、小気味よいノックの音が響いた。[p]


#校長
「入りたまえ」[p]

[chara_show name="haruna"]

#？
「校長先生、おはようございます。」[p]

#校長
「ああ、おはよう榛澤くん。[r]　…学校の詳しい案内は彼がしてくれる。では行きたまえ。」[p]

#haruna
「承知いたしました。[r]　……君が転校生の尾箱さんだね？ 委員長の榛澤 名山（はるさわ めいざん）です。よろしく」[p]

#
「あ、はい！　よろしくお願いします！」[p]

#
眼鏡の奥の瞳が知的な印象を与える、とても真面目そうな人だ。[p]

[bg storage="rouka.jpg" time="1000"]

#haruna
「この学園では転校生が来ると、そのクラスの委員長が学園案内をしてから教室に行くのが伝統なんだ。」[p]

#
「あ、じゃあ榛澤くんと同じクラスなんですね！ よかった……」[p]

#
さっきの不良みたいなのばかりのクラスだったらどうしようかと思ったけど、優しそうな人がいて良かった。[p]

#haruna
「それじゃあ早速、学校生活で教室の次に大切な場所に行こうか。」[p]

#
「大切な場所？ ……えっと、食堂とかですか？」[p]

#haruna
「……いや、ここだよ」[p]

[bg storage="pcroom.jpg" time="1000"]

#
「わあー、すごい……！ ネットカフェみたい！」[p]

#
ずらりと並んだ最新鋭のハイエンド PC 。青白い LED が近未来的な雰囲気を醸し出している。[p]

#haruna
「ここが電脳実習室。授業でも使うし、そして僕の所属する競技プログラミング部の聖域でもある。」[p]

#
「あの、さっきから気になってたんですけど……競技プログラミングって、一体何なんですか？」[p]

#
その瞬間。榛澤くんの眼鏡がキラーンと白く光った。[p]

[font size="14"]
#haruna
「競技プログラミング……それは人類が到達した最高の知的エンターテインメント！ 与えられた制約の中で、計算量という名の壁をいかにエレガントなアルゴリズムで突破するか！ 提出ボタンを押し、判定が『WJ』から緑色の『AC』に変わった瞬間の脳内に溢れ出すドーパミンは、何物にも代えがたい至福！ もはやこれは哲学であり……」[p]

[resetfont]

#
「（ひ、ひいいい……急にキャラが変わった！？）」[p]

#haruna
「…おっと失礼、つい熱くなりすぎてしまった。残念だけど時間もないから、ほかの場所へ行こうか。」[p]

#
…その後 私たちは学園内のさまざまな場所をめぐり、とうとう最後に教室にやってきた。[p]

[chara_hide_all]
[bg storage="room.jpg" time="1000"]

#担任
「おっ、ようやく来たか！ それじゃあ榛澤は席に戻れ。転校生、自己紹介タイムだ！」[p]

#
「あ、はい！」[p]

#
「皆さん初めまして！ 今日から転校してきました、尾箱 葵と言います！  よろしくお願いしま……」[p]

[chara_show  name="akagi" top="60"]

#赤毛の男
「……あ？」[p]

#
「あーーーーーーーーーーーーーーーっ！ 朝の、失礼な人！」[p]

#赤毛の男
「なんだテメェ、さっきの不注意女じゃねぇか」[p]

#担任
「お、なんだ赤城！ もう知り合いか？ ちょうどいい、葵の席はあの赤城の隣だ！」[p]

#
「ええええええええっ！？ 隣！？！？！？」[p]

#akagi
「チッ……。隣が居なくていい席だったってのに、こんな騒がしい奴が来やがるのかよ……」[p]

[chara_hide_all]
[freeimage layer="base" time="1000"]

#
（最悪だ……。私のハッピーな高校生活の期待値が、一瞬でゼロになっちゃった……！）[p]

; 背景：教室（授業中）

[bg storage="room.jpg" time="1000"]

自己紹介の余韻も冷めないうちに、授業開始のチャイムが鳴り響いた。[p]

#担任
「よし、じゃあ次の授業は競プロだな！」[p]

#
え、なんの授業って言った？[p]

#
クラスメイトたちが、一斉に机に PC を出した。[r]
その様子を見て、私も慌てて持ってきた PC を準備する。[p]

#
周りのみんなは当然のようにキーボードを叩き始めた。[l][r]
カチャカチャカチャ……と、教室内が小気味よい、でも威圧的なタイピング音に支配される。[p]

#
「（ど、どうしよう……何をしたらいいのか全然わからない！）」[p]

#
戸惑っていると、担任の先生が近寄ってきた。[p]

#担任
「葵は競プロの授業は初めてか？」[p]

#
「は、はい！」[p]

#担任
「この授業では各自が自分のペースで競プロの問題を解いていくんだ。このページにアクセスして…初心者の葵は、とりあえず最初の問題から解いていってくれ。」[p]

#
「は、はあ…」[p]

#担任
「じゃあ、先生は会議があるからあとは自習だ。AC が出るまで粘れよー」[p]

#
先生はそれだけ言うと、嵐のように去っていった。[p]

#
「（え？え？どうしたらいいの？）」[p]

#
思わず榛澤くんの姿を探すが、遠くの席で集中して取り組んでいる。とても近づいて声をかけられる状況ではない。[p]

#
「（と、とりあえず先生が最初の問題から解いていけって言ってたし、最初の問題を見てみよう！）」[p]

#
「（…って、いきなり「情報オリンピック過去問」⁉　そんなの解けるわけが……）」[p]

[bg storage="joi2023-yo1a-t1.png" time="100"]

#
「（…なんだ、長方形の面積を求めるだけ？突然競プロの授業とか情報オリンピックの過去問とか言われてビックリしたけど、問題は簡単そうね。）」[p]

#
「（縦の辺の長さが A cm、横の辺の長さが B cm である長方形の面積…そんなの A × B に決まっているじゃない！）」[p]

#
「（つまり、A × B を計算するプログラムを書けばいいのね！それくらいならできそう！）」[p]

[image layer="1" x="165" y="200" storage="lang1.png" time="700"]

#
「（『言語』？ プログラミング言語ってこと？ 前の学校の情報の授業で Python を少し習ったからそれでいいかな？）」[p]

[image layer="1" x="165" y="200" storage="lang2.png" time="700"]

#
「（なんか Python って書いてあるのがいくつかあったけど、とりあえず上の方に出てきたこれでいいかな。）」[p]

#
「（じゃああとはこの『ソースコード』ってところに、『A × B を計算するプログラム』を書けばいいのね！）」[p]

#
「（確か print っていうのを使えば計算結果とかを表示できたから……）」[l]

[show_code]
print(A×B)

[to_message]

[p]
#
「（これでよし！じゃあ『提出』ボタンをクリック！）」[p]

[image name="result" layer="fix" x="340" y="200" storage="result1.png" time="700" zindex="1000"]

#
「（えっ……[l][r]
エラー⁉ どうして⁉）」[p]

#
「（……そうだ思い出した！ Python では掛け算は『×』じゃなくてアスタリスク『*』って記号を使うのよね！[r]ということは……）」[l]

[free name="result" layer="fix" time="700"]

[show_code]
print(A * B)

[to_message]

[er]
#
「（これでよし！今度こそ『提出』！）」[p]

[image name="result" layer="fix" x="340" y="200" storage="result2.png" time="700" zindex="1000"]

#
「（えっ……[l][r]
さっきとは少し違うけど、またエラー⁉ どうして⁉）」[p]

#
「（わ、わからない……何がいけないの……？）」[p]

焦れば焦るほど、画面のカーソルが点滅するたびに責められているような気分になる。[l][r]
……誰か、助けて……！[p]

[freeimage layer="1" time="700" wait="false"]
[free name="result" layer="fix" time="700" wait="false"]
[hide_code]

[bg storage="room.jpg" time="1000"]
[chara_show name="akagi" top="60" time="1000"]

#akagi
「……おい。いつまでそのマヌケ面で画面睨んでんだよ、テメェ」[p]

#
隣からの声に、ハッと我に返る。[l][r]
いつの間にか眼に溜まっていた涙を拭きながら言い返す。[p]

#
「な、なによ！ほっといてよ！」[p]

#akagi
「しょうがねぇ、ちょっと見せてみろ」[p]

#
いきなりグイっと机をくっつけ、呆れたように私の画面を覗き込んできた。……って、顔が近い！[p]

[show_code]
print(A * B)

[to_message]

#akagi
「ったく、馬鹿かよ」[p]

#
「し、仕方ないじゃない！私 競プロ？…なんて初めてするんだから！」[p]

#akagi
「テメェに言ったんじゃねぇよ。直セン……あの担任の先公に言ってんだよ。競プロ初心者に何の説明もなくいきなり問題解かせるなんざ馬鹿のやることだ」[p]

#akagi
「……いいか、よく見ろ。テメェの計算式自体は間違っちゃいねぇ。[l]
足りねぇのは[font color="0xFF0000" bold="true"]『入力』[resetfont]だ。競プロってのは、外からデータを受け取らなきゃ何も始まらねぇんだよ」[p]

#
「入力？」[p]

[hide_code]

#akagi
「入力はパターンだ。情オリ一次予選レベルで言ったら、３パターンの入力さえ分かってりゃいい。」[p]

#akagi
「[font color="0xFF0000" bold="true"]『整数１つ』[resetfont]、[font color="0xFF0000" bold="true"]『文字列１つ』[resetfont]、[font color="0xFF0000" bold="true"]『空白で区切って整数複数』[resetfont]の３パターンだ。」[p]

#akagi
「あくまでも情オリ一次予選レベルの話ではあるが……入力１行ごとに、この３パターンのどれにあたるか判断して、対応したコードを書く。それだけだ。」[p]

#akagi
「まず『整数１つ』のパターン……その場合は[r]

[show_code]
[font color="0xFF0000"]A[font color="0x00FF00"] = int(input())

[to_message]
こう書くだけだ。」[p]

#akagi
「この『A』の部分は単なる変数名だから自由に変えていい。問題文のアルファベットに合わせんのが一番だな。」[p]

#
「あ、はい！ （……なんか、教え方がすごく丁寧だ……）」[p]

#akagi
「続いて『文字列１つ』のパターン。その場合はこうだ。[r]

[show_code]
[font color="0xFF0000"]S[font color="0x00FF00"] = input()

[to_message]

これも『S』はただの変数名だから問題に合わせて変えておけ。」[p]

#
（『文字列』なんて言われると難しそうだったけど…[r]
『整数１つ』の時よりカンタンね。）[p]

#akagi
「最後。『空白で区切って整数複数』だが……[l][r]

[show_code]
[font color="0xFF0000"]A, B, C[font color="0x00FF00"] = list(map(int, input().split()))

[to_message]
……こんな感じだ。」[p]

#
「うわっ、いきなり難しくなった……！」[p]

#akagi
「そうだな、確かにちょっとコイツは複雑だ」[p]

#akagi
「だが、問題を解くだけなら『どうしてこれで入力が得られるのか』は分かってなくてもいいし、それに競プロは[font color="0xFF0000"]『何見ても OK 』[resetfont]なんだよ。」[p]

#
「えーと、つまり？」[p]

#akagi
「競プロの最中に本を見ても Web で調べてもルール上問題ねェ。他の奴とか AI とかに訊くのは反則だがな。」[p]

#akagi
「だから今教えてやった３パターンをどっかにメモしておけ。使うときにコピペすりゃあいい。」[p]

#
「そうなんだ！（メモメモ）」[p]

#akagi
「ちなみにさっきのは整数の数が『３つ』と決まってる場合だが、整数の数が決まってねぇ時は……[l]

[show_code]
[font color="0xFF0000"]A[font color="0x00FF00"] = list(map(int, input().split()))

[to_message]
こうだ。そうすりゃあ A に整数が入ったリストが代入される。」[p]

#
「ふむふむ。」[p]

#akagi
「理解したか？じゃあ今回の問題で実際にやっていくぞ。」[p]

#akagi
「さっき言ったように、入力を「[font color="0xFF0000" bold="true"]１行ごとに[resetfont]見ていくんだ。だから『入力』と『入力例１』の１行目だけ見ていくぞ。」[p]

[hide_code]

[image name="input" layer="fix" x="160" y="250" storage="input1.png" time="700" zindex="1000"]

#akagi
「これは『整数１つ』『文字列１つ』『空白で区切って整数複数』のどれだ？」[p]

#選択肢
[link target=*select1_1]【１】整数１つ[endlink][r]
[link target=*select1_2]【２】文字列１つ[endlink][r]
[link target=*select1_3]【３】空白で区切って整数複数[endlink][r]

[s]

*select1_1
[cm]
#akagi
「正解だ。飲み込みが早ぇな」[p]
@jump target=*common1

*select1_2
[cm]
[quake time=100 wait=false]
#akagi
「どこをどう見たら文字列に見えるんだよ！ 整数だろうが！」[p]

#
「ご、ごめんなさい！整数１つでした！」[p]

@jump target=*common1

*select1_3
[cm]
[quake time=100 wait=false]
#akagi
「数字が一つしかねぇだろ！ 眼科行ってこい！」[p]

#
「ご、ごめんなさい！整数１つでした！」[p]

*common1
#akagi
「整数１つだったら、どう書けばいい？」[p]

#選択肢
[link target=*select2_1]【１】A = int(input())[endlink][r]
[link target=*select2_2]【２】A = input()[endlink][r]
[link target=*select2_3]【３】A = list(map(int, input().split()))[endlink][r]
[s]

*select2_1
[cm]
@jump target=*common2

*select2_2
[cm]
[quake time=100 wait=false]
#akagi
「それは『文字列１つ』のパターンだろうが！思い出せねぇならさっきのメモを見やがれ！」[p]

#
「ご、ごめんなさい！ええと…」[p]

@jump target=*common2

*select2_3
[cm]
[quake time=100 wait=false]
#akagi
「それは『空白で区切って整数複数』のパターンだろうが！思い出せねぇならさっきのメモを見やがれ！」[p]

#
「ご、ごめんなさい！ええと…」[p]

*common2

[show_code]
A = int(input())

[to_message]

#akagi
「そうだ。じゃあ次の行も見ていくぞ。」[p]

[image name="input" layer="fix" x="160" y="250" storage="input2.png" time="700" zindex="1000"]

#akagi
「さあ、次はどう書けばいい？」[p]

#選択肢
[link target=*select3_1]【１】A = int(input())[endlink][r]
[link target=*select3_2]【２】B = int(input())[endlink][r]
[link target=*select3_3]【３】A, B = list(map(int, input().split()))[endlink][r]
[s]

*select3_1
[er]
#akagi
「整数１つのパターンなのは合ってるんだが…変数 A はもう使ってるからな。」[p]

#akagi
「別の変数… 問題のアルファベットに合わせて B を使っとけ。」[p]

#
「なるほど、つまり…」[p]

@jump target=*common3

*select3_2
[er]

@jump target=*common3

*select3_3
[er]
[quake time=100 wait=false]
#akagi
「１行ずつ見てけって言ったろ！２行目だけを見れば整数は１つだけだろうが！」[p]

#
「ご、ごめんなさい！ええと…」[p]

@jump target=*common3

*common3

[to_code]
[r]
B = int(input())

[to_message]

[free name="input" layer="fix" time="700" wait="false"]

#akagi
「あとはさっき書いてたプログラムをつなげて提出すれば OK だ。……ほら、さっさと打て」[p]

[to_code]
[r][r]
print(A * B)

[to_message]

#
私は祈るような気持ちで『提出』ボタンをクリックした。[l][r]
画面に現れる、「WJ」の 2 文字。[p]

#
「WJ？」[p]

#akagi
「Waiting for Judging、ジャッジ中だ。大人しく待ってろ。」[p]

[image name="result" layer="fix" x="212" y="300" storage="result3.png" time="700" zindex="1000"]

#
「あ……！ 緑色になった……！ AC（正解）だよ、赤城くん！」[p]

#
嬉しさのあまり、私は赤城くんの手を取って振り回してしまった。[p]

[hide_code]
[free name="result" layer="fix" time="700" wait="false"]

#akagi
「き、気安く触ってんじゃねぇよ！」[p]

#
「あ、ごめん……つい。……でも、ありがとう！」[p]

#akagi
「……フン。これくらいのバグ、自分で直せなきゃ話になんねぇよ」[p]

#
（……でも、顔が少し赤い気がする。やっぱり、本当は優しい人なのかな？）[p]

#
鳴り響く授業終了のチャイム。[p]
私の競技プログラミングの第一歩は、少しだけ甘い（？）味がした。[l][r]
競技プログラミング――けっこう面白いかも？[p]

[chara_hide_all time="1000"]
[bg storage="black.png" time="1000"]

@jump storage="scene2.ks"

