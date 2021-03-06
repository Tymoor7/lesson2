[_tb_system_call storage=system/_Hiragana.ks]

[cm  ]
*Hiragana

[stopse  time="1000"  buf="0"  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="music.ogg"  fadein="false"  ]
[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[bg  storage="the-university-of-jordan.jpg"  time="1000"  ]
[chara_show  name="Ahmad"  time="2000"  wait="true"  storage="chara/1/Ahmad.png"  width="560"  height="747"  left="701"  top="-23"  reflect="false"  ]
[chara_show  name="Misaki"  time="2000"  wait="true"  storage="chara/2/Misaki0.png"  width="560"  height="747"  left="46"  top="-9"  reflect="false"  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  bold="true"  ]
[chara_mod  name="Ahmad"  time="600"  cross="true"  storage="chara/1/ahmad-hungry.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="guuguu.ogg"  ]
[wait  time="3500"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="s1.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
わ～！おなかが　すきました！[p]
[_tb_end_text]

[chara_mod  name="Ahmad"  time="600"  cross="true"  storage="chara/1/Ahmad_ask.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="s2.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
なにか　たべませんか。[p]

[_tb_end_text]

[chara_mod  name="Misaki"  time="600"  cross="true"  storage="chara/2/Misaki.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="s3.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
いいですね！[p]


[_tb_end_text]

[tb_image_show  time="2501"  storage="default/tatemono_restaurant.png"  width="250"  height="210"  x="522"  y="82"  _clickable_img=""  name="img_22"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="s4.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
あそこの　レストランは　おいしそうですね。[p]

[_tb_end_text]

[tb_image_hide  time="3000"  ]
[chara_mod  name="Ahmad"  time="600"  cross="true"  storage="chara/1/Ahmad_happy_1.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="s5.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
OK![p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="restaurantillust.jpg"  ]
[chara_show  name="Ahmad"  time="1000"  wait="true"  left="701"  top="-23"  width="560"  height="747"  storage="chara/1/Ahmad.png"  ]
[chara_show  name="Misaki"  time="1000"  wait="true"  left="46"  top="-7"  width="560"  height="747"  storage="chara/2/Misaki0.png"  ]
[chara_mod  name="Misaki"  time="600"  cross="true"  storage="chara/2/Misaki.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="s6.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
すみません。メニューを　みせてください。[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/menu.png"  width="188"  height="268"  x="515"  y="175"  _clickable_img=""  name="img_36"  ]
[chara_mod  name="Ahmad"  time="600"  cross="true"  storage="chara/1/Ahmad_happy_0.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="s7.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
どうぞ。[p]
[_tb_end_text]

[chara_mod  name="Misaki"  time="600"  cross="true"  storage="chara/2/Misaki_happy.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="s8.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
ありがとう！[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[wait  time="3000"  ]
[tb_image_show  time="3001"  storage="default/food_kebabu_man_nani.png"  width="387"  height="400"  x="460"  y="10"  _clickable_img=""  name="img_45"  ]
[chara_mod  name="Misaki"  time="600"  cross="true"  storage="chara/2/Misaki_ask.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="s9.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
アハマドさん、これは　なんですか。[p]
[_tb_end_text]

[tb_image_show  time="1000"  storage="default/food_kebabu_man.png"  width="387"  height="400"  x="460"  y="10"  name="img_49"  ]
[chara_mod  name="Ahmad"  time="600"  cross="true"  storage="chara/1/Ahmad_happy_0.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="s10.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
それは　シャエルマです。[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/animal_hitsuji.png"  width="100"  height="96"  x="579"  y="13"  _clickable_img=""  name="img_46"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="s11.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
[ruby text=ひつじ]羊[ruby text=にく]肉の　シャウェルマです。[p]
[_tb_end_text]

[chara_mod  name="Misaki"  time="600"  cross="true"  storage="chara/2/Misaki_happy.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="s12.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
おいしそうですね。[p]

[_tb_end_text]

[chara_mod  name="Misaki"  time="600"  cross="true"  storage="chara/2/Misaki_ask.png"  ]
[tb_image_show  time="1000"  storage="default/animal_stand_niwatori.png"  width="100"  height="84"  x="447"  y="6"  _clickable_img=""  name="img_51"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="s13.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
チキンシャエルマが　ありますか。[p]
[_tb_end_text]

[chara_mod  name="Ahmad"  time="600"  cross="true"  storage="chara/1/Ahmad_happy_0.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="s14.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
はい、ありますよ。[p]
[_tb_end_text]

[chara_mod  name="Misaki"  time="600"  cross="true"  storage="chara/2/Misaki_happy.png"  ]
[tb_image_show  time="1000"  storage="default/chicken2.png"  width="150"  height="150"  x="400"  y="224"  _clickable_img=""  name="img_56"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="s15.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
じゃ、わたしは　チキンシャエルマにします。[p]
[_tb_end_text]

[chara_mod  name="Ahmad"  time="600"  cross="true"  storage="chara/1/Ahmad_happy_1.png"  ]
[tb_image_show  time="1000"  storage="default/chicken2.png"  width="150"  height="150"  x="1107"  y="153"  _clickable_img=""  name="img_59"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="s16.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
ぼくも　チキンシャエルマにします。[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[chara_mod  name="Ahmad"  time="600"  cross="true"  storage="chara/1/Ahmad_happy_0.png"  ]
[chara_mod  name="Misaki"  time="600"  cross="true"  storage="chara/2/Misaki0.png"  ]
[chara_hide  name="Misaki"  time="1000"  wait="true"  pos_mode="false"  ]
[chara_show  name="waiter"  time="1000"  wait="true"  storage="chara/5/job_waiter.png"  width="450"  height="675"  left="-3"  top="58"  reflect="false"  ]
[tb_image_show  time="1000"  storage="default/order.png"  width="400"  height="370"  x="421"  y="43"  _clickable_img=""  name="img_66"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="s17.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
すみません。チキンシャエルマを　ふたつください。[p]
[_tb_end_text]

[chara_mod  name="waiter"  time="600"  cross="true"  storage="chara/5/job_waiter_surprised.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="s18.ogg"  ]
[tb_start_text mode=1 ]
#waiter
معذرة، لكن لم افهم عليك[p]
[_tb_end_text]

[chara_mod  name="Ahmad"  time="1000"  cross="true"  storage="chara/1/Ahmad_bashful.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="s19.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
あ！しまった！[p]
[_tb_end_text]

[chara_mod  name="Ahmad"  time="600"  cross="true"  storage="chara/1/Ahmad_happy_0.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="s20.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
لو سمحت اثنين شاورما دجاج[p]
[_tb_end_text]

[chara_mod  name="waiter"  time="600"  cross="true"  storage="chara/5/job_waiter.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="s21.ogg"  ]
[tb_start_text mode=1 ]
#waiter
تكرم[p]
[_tb_end_text]

[chara_hide_all  time="1000"  wait="true"  ]
[jump  storage="title_screen_silent.ks"  target="*title"  ]
[s  ]
