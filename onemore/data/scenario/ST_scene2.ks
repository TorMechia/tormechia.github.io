[_tb_system_call storage=system/SST_scene2.ks]

[playbgm  volume="100"  time="1000"  loop="true"  storage="m1_piano.ogg"  ]
[cm  ]
[bg  time="2000"  method="crossfade"  storage="Chitroom.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
"That's... awful," Ishii spoke with concern.[l][r]
"I guess so," I gave off a vague reply.[l][r]
[_tb_end_text]

[tb_start_text mode=3 ]
[r]"But even if I went to the hospital, there's no way they'd know what this is."[r]
"True, but..."[l][r]
I was lying on my bed, enjoying what had become a routine call with Ishii.[l][r]
"Are you okay? Are you sleeping well? And how did that test go...?"[r]
"I'm fine, really."[l][r]
I replied, a little annoyed but comforted. A small smile played on my lips.[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
I feel a bit guilty about it, but I find it a little amusing when Ishii worries about me.[l][r]
I started sharing everything with her—my loneliness, guilt, and all the things that usually bothered me in both mind and body... but it wasn't just because she cared.[l][r]
[r]"You tend to feel better when you feel like you're being listened to," Kanazawa once said.[r]
Wise words.[l][r]
Ishii listens. And thanks to her, I feel like I've been better lately. Before meeting her again, I was finding myself unable to get out of bed or fall asleep properly.[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
"By the way, about that trip to Nagano we talked about..."[l][r]
"Oh! What did your parents say?"[r]
"They said it’s fine as long as I get into college."[l][r]
"Yeah, that makes sense. We'll need some time..."[r]
"I really wanted to go, though..."[l][r]
"You'll get to go! The entrance exams will be simple for you, right?"[r]
"That's not it. I wanted to go right away."[r]
"It's great to know you're that excited; it makes me happy."[l][r]
Ishii’s voice sounded giddy and genuine. She's really nice.[l][r]
Back then, she was so focused on building that plane that everything else fell into the background, and we didn't get to know her much.[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]

In other words, now I know that Ishii really cares about me... and about Yuu, too.[l][r]
[_tb_end_text]

[bg  time="1500"  method="crossfade"  storage="sinen.png"  ]
[tb_start_text mode=3 ]
[r]I'm happy.[l][r]
I don't know how far apart Yuu and I are right now, but if Ishii is thinking about us together, we have each other there.[l][r]
How did that one saying go, again? "Thoughts travel faster than light.". That’s what they said.[r]
Honestly, to me that's just idealistic... but even so, thinking about it makes me happy.[l][r]
I hope that whoever invented that saying cherished this feeling.[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
Oh...[l][r]
I noticed a small stain on the wall next to my bed. The stain moved... It’s that thing again.[l][r]
[_tb_end_text]

[cm  ]
*Jump

[bg  time="1500"  method="crossfade"  storage="moya50.jpg"  ]
[tb_start_text mode=3 ]
What a pain... I wish it wouldn't be interrupting such a pleasant moment.[l][r]
[_tb_end_text]

[tb_start_text mode=3 ]
"Is something wrong?" Ishii's voice rang in my ear.[r]

[_tb_end_text]

[tb_start_tyrano_code]
[cancelskip]
[_tb_end_tyrano_code]
“ &nbsp; ”
[glink  color="black"  storage="ST_scene2.ks"  size="20"  text="“It’s&nbsp;nothing...”"  target="*no"  x="24"  y="400"  width=""  height=""  _clickable_img=""  ]
[glink  color="black"  storage="ST_scene2.ks"  size="20"  text="“That&nbsp;fog&nbsp;is&nbsp;back...”"  target="*yes"  x="24"  y="450"  width=""  height=""  _clickable_img=""  ]
[jump  storage="ST_scene2.ks"  target="*CS3Stop"  cond="sf.CS3!=1"  ]
[glink  color="black"  storage=""  size="20"  text="Skip to the next choice"  target="*ToJump"  x="24"  y="500"  width=""  height=""  _clickable_img=""  ]
*CS3Stop

[s  ]
*yes

[tb_eval  exp="f.CP+=1"  name="CP"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[tb_eval  exp="sf.CS3=1"  name="CS3"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[cm  ]
[tb_start_text mode=3 ]
"That <i>fog</i> is back again..."[l][r]
"What...? Right now?" Ishii sounded surprised.[l][r]
"Yeah... Sorry, Ishii. I'm okay, but if I leave it be, it'll bother me later... I have to hang up now."[l][r]
"Of course, don't worry about it. Are you alright?"[r]
"Yeah, I'm used to it by now. Talk to you later."[l][r]
[cm]I ended the call as I said that. The fog seemed to stir a bit more than usual.[l][r]
"Is it... happy? What a strange thing you are."[l][r]

[_tb_end_text]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="moya120.jpg"  ]
[tb_start_text mode=3 ]
The fog drifted in the air as I said that, cozying up to me like an attention starved puppy.[l][r]
[r]I closed my eyes with a soft sigh, holding it close to my chest.[l][r]
... It felt weird. There was the usual exhaustion and frustration bubbling within, sure, but a strange sense of nostalgia was creeping into my chest.[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[cm  ]
[jump  storage="ST_scene3.ks"  target=""  ]
[s  ]
*no

[tb_start_text mode=3 ]
"... It's nothing. Oh, but by the way... I need some help with math."[l][r]
I intentionally brought up a subject I wasn’t good at, distracting myself from the fog.[l][r]
[_tb_end_text]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="moya120.jpg"  ]
[tb_start_text mode=3 ]
... Ugh, don't look at me like that.[l][r]
I'll tend to you after my phone call.[l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[cm  ]
[jump  storage="ST_scene3.ks"  target=""  ]
[cm  ]
*ToJump

[tb_eval  exp="f.CP+=1"  name="CP"  cmd="+="  op="t"  val="1"  val_2="undefined"  ]
[jump  storage="ST_scene4.ks"  target="*Jump"  cond=""  ]
[cm  ]
[cm  ]
[cm  ]
