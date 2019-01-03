[_tb_system_call storage=system/_title_screen.ks]

*title

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="title.jpg"  ]
[tb_image_show  time="1000"  storage="default/rakuda3sw.png"  width="500"  height="675"  x="765"  y="21"  _clickable_img=""  name="img_6"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="lesson2intro.ogg"  ]
[tb_show_message_window  ]
[delay  speed="120"  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#Rakuda
الدرس الثاني: الطعام العربي[autostart][r]
يشعر احمد بالجوع بعد يوم طويل من الدراسة في الجامعة ويعرض على ميساكي تناول الطعام في مطعم قريب [r]
في المطعم تتعرف ميساكي على نوع من انواع الطعام العربي وهو الشاورما الذي تجده لذيذاً[r]
[_tb_end_text]

[wait  time="1600"  ]
[cm  ]
[tb_hide_message_window  ]
[glink  color="white"  text="هيراجانا"  x="200"  y="100"  size="50"  target="*Hiragana"  width=""  height=""  _clickable_img=""  storage="Hiragana.ks"  ]
[glink  color="white"  text="روماجي"  x="200"  y="300"  size="50"  target="*Romaji"  width=""  height=""  _clickable_img=""  storage="Romaji.ks"  ]
[glink  color="white"  text="المعنى&nbsp;باللغة&nbsp;العربية"  x="200"  y="500"  size="50"  target="*Arabic"  width=""  height=""  _clickable_img=""  storage="Arabic.ks"  ]
[s  ]
