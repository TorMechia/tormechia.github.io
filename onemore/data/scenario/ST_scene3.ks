[_tb_system_call storage=system/SST_scene3.ks]

[stopbgm  time="1500"  fadeout="true"  ]
[bg  time="2000"  method="crossfade"  storage="black.png"  ]
[bg  time="2000"  method="crossfade"  storage="st_s2_2.jpg"  ]
[wait  time="2000"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="m2.ogg"  ]
[cm  ]
[bg  time="2000"  method="crossfade"  storage="kanaroom.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
"Did you read the files I sent?"[l][r]
"Yeah. My eyes hurt now."[l][r]
"... I see. Maybe I should've sent printed copies instead?"[l][r]
"If you did that, the postage and printing costs would be huge. I wouldn't want you going that far... but thanks, Kanazawa."[l][r]
"No need to thank me. I'm sorry that this is all I could do."[l][r]
[_tb_end_text]

[tb_start_text mode=3 ]
[r]I'm talking to Chito while working on my PC.[l][r]
"File A contains matches based on hairstyles and facial features, while File B focuses on age and body types. File C includes all men in a specific age range, just to be thorough."[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
"Wow... That must have been really hard to put together."[r]
"Not really. It was actually kind of fun, like making a map."[l][r]

[r]I wasn't lying. I genuinely enjoy this kind of work; it distracts me from what I feel. Survivor's guilt is a nasty thing, and feeling happy only makes it come back ten times worse. In my case, I couldn't shake off the guilt I felt towards Chito and Yuuri.[r]
Simple tasks like these help me forget, and it's a healthier way to cope than most. I'm glad I have this; means I don't need nicotine or alcohol to get through the day.[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
Right now, Chito and I are discussing our search. We're hoping to find her grandfather, the guy who raised her in the other world.[l][r]
If her theory is correct, and people who died there appear here with their lives recreated (a bold theory, but not impossible...), her grandfather must have come here after their tour began.[l][r]
I used everything I had. The Internet, my connections, pulling pictures and videos from the SDF... scraping every bit of news, public events and showings I could.[l][r]
With help from my wife and Ishii, I collected images of men matching Chito's description. I also noted names and affiliations of those I could find that kind of information for.[l][r]
We don't even know his name... Only Chito can confirm if we found him. We’re not sure if he was in the military, if he was Japanese, or if he even passed away in the first place.[l][r]
It's a shot in the dark, but it's better than doing nothing, I guess...[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
"The hard part starts now. Only you can do this. Go through File A and mark all the photos that look like they could be him. If possible, rank them by how close the match is. Got it?"[r]
"Got it," Chito answered firmly.[l][r]
"If any photo seems slightly suspicious, mark that, too. Send me the edited file once you're done..."[r]
"And while you're checking it out, I'll get started with File B the same way, right?"[l][r]
"Exactly. There are no dupes or copies among the three files. You probably won't need File C, but if you have the time, please do check it too."[l][r]
[cm]"Understood. I'll do my best."[r]
"But hey, don't overdo it. You have exams coming up, right?"[l][r]
"You saw my mock exam results. I'll be fine. Thank you, Kanazawa."[l][r]
"You're welcome. Talk to you later."[l][r]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="mobile-phone-pickup1.ogg"  ]
[tb_start_text mode=3 ]
[r]After hanging up, I let out a sigh and lightly stretch. I crack a smile; another completed task... but then, all the work up ahead daunts on me.[l][r]
Eh. It won't be that bad.[r][l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
"Are you done with your call?" my wife asks.[l][r]
"Yeah, sorry to keep you waiting," I reply casually.[l][r]
"Who was it today? That cool beaut or the cute high school girl?"[r]
"The latter. You don't have to be so jealous, you know."[l][r]
"I'm not jealous! Not.. not that much. I kind of understand," she says, pouting a liitle.[l][r]
"Sorry..."[l][r]
"Don't apologize! That's not what I'm here for... I kind of—kind of want to ask something of you."[l][r]
"Hm? What is it?" I ask, raising a brow. What's she getting at?[l][r]
"I want you to introduce me to those two girls."[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
"... Alright," I immediately nodded.[l][r]
"I have a favor to ask, too. You've <i>gotta</i> meet them. Even if you didn't know each other in the other world, I think it'll be good for all of you.[l][r]
Oh yeah... and I think I got an idea.,"[r]
My friend recently handed me a flyer with an invitation to some kind of event. It'd be the perfect occasion.[l][r]
[r]"Let's all take it easy for a day and go here. It might be a good opportunity to introduce you."[l][r]
I show her the flyer as I speak.[r][l]
[_tb_end_text]

[tb_hide_message_window  ]
[cm  ]
[tb_eval  exp="f.RND=Math.floor(Math.random()*2)+0"  name="RND"  cmd="="  op="r"  val="0"  val_2="2"  ]
[tb_eval  exp="f.RND+=sf.CS4"  name="RND"  cmd="+="  op="h"  val="CS4"  val_2="1"  ]
[jump  storage="ST_scene3.ks"  target="*chira2"  cond="f.RND>1"  ]
[bg  time="2000"  method="crossfade"  storage="chirashi2.jpg"  ]
[jump  storage="ST_scene3.ks"  target="*chiraEnd"  ]
*chira2

[bg  time="2000"  method="crossfade"  storage="chirashi.jpg"  ]
*chiraEnd

[tb_show_message_window  ]
[tb_start_text mode=3 ]
The flyer read, "Congratulations! You've been invited to a World War II vehicle exhibition! Both replicas and restored models will be on display; from Sherman tanks to R75 bikes and Kettenkrads." [l][r]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1300"  fadeout="true"  ]
[bg  time="1500"  method="crossfade"  storage="white.png"  ]
[cm  ]
[jump  storage="ST_scene4.ks"  target=""  ]
[s  ]
[cm  ]
[cm  ]
[cm  ]
[cm  ]
