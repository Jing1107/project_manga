User.destroy_all
u1 = User.create :email => 'jing@ga.co', :password => 'chicken'
u2 = User.create :email => 'jing2@ga.co', :password => 'chicken'
u3 = User.create :email => 'jing3@ga.co', :password => 'chicken'

Animation.destroy_all
a1 = Animation.create :name => 'Sailor Moon', :description => 'The series follows the adventures of
a schoolgirl named Usagi Tsukino as she transforms into Sailor Moon to search for a magical artifact,
the "Legendary Silver Crystal". She leads a diverse group of comrades, the Sailor Soldiers
(Sailor Guardians in later editions) as they battle against villains to prevent the theft of the Silver
Crystal and the destruction of the Solar System',:image =>'https://i.kinja-img.com/gawker-media/image/upload/s--bkYO65cJ--/c_scale,f_auto,fl_progressive,q_80,w_800/z2avpnw7ent0cs27tkbp.png'

a2 = Animation.create :name => 'Inuyasha', :description => "The series begins with Kagome Higurashi,
a 15-year-old schoolgirl from Tokyo who is transported to the Sengoku period of Japan after falling into
a well in her family shrine, where she meets the half dog-demon, Inuyasha. When a monster from that
era tries to take the magical Shikon Jewel embodied in Kagome, she inadvertently shatters the Jewel
into many pieces that are dispersed across Japan. Inuyasha and Kagome start traveling to recover it
before the powerful and evil half spider-demon Naraku finds all the shards. Inuyasha and Kagome gain
several allies during their journey, including Shippo, Miroku, Sango and Kirara. In contrast to the
typically comedic nature of much of Takahashi's previous work, Inuyasha deals with a darker and more
serious subject matter, using the setting of the Sengoku period to easily display the violent content
while still retaining some comedic elements.",:image =>'https://www.vrrw.net/uploads/allimg/180506/1-1P506204I70-L.jpg'

a3 = Animation.create :name => 'Princess Mononoke', :description => "Princess Mononoke is set in the late
Muromachi period (approximately 1336 to 1573) of Japan with fantasy elements. The story follows the
young Emishi prince Ashitaka's involvement in a struggle between the gods of a forest and the humans
who consume its resources.",:image =>'https://image.gcores.com/065cc53f-9317-4df1-bf4d-6a4deda22bf2.jpeg'

a4 = Animation.create :name => 'Neon Genesis Evangelion', :description => "Evangelion is set fifteen years
after a worldwide cataclysm, particularly in the futuristic fortified city of Tokyo-3. The protagonist is
Shinji, a teenage boy who was recruited by his father to the shadowy organization Nerv to pilot a giant
bio-machine mecha called an Evangelion into combat with alien beings called Angels.",:image =>'https://cdn-images-1.medium.com/max/1600/0*04aPaW9wxoW03x0f.jpg'

a5 = Animation.create :name => 'Spirited Away', :description => "tells the story of Chihiro Ogino (Hiiragi),
a sullen 10-year-old girl who, while moving to a new neighborhood, enters the spirit world of Japanese
Shinto-Buddhist folklore.[7] After her parents are transformed into pigs by the witch Yubaba (Natsuki),
Chihiro takes a job working in Yubaba's bathhouse to find a way to free herself and her parents and return
to the human world.",:image => 'https://upload-images.jianshu.io/upload_images/2494433-d18ab66a9bda26f6.jpeg?imageMogr2/auto-orient/strip%7CimageView2/2/w/640/format/webp'

a6 = Animation.create :name => 'Shiki', :description => "The story takes place in a particularly hot
summer in the 1990s, in a small quiet Japanese village called Sotoba. A series of mysterious deaths begin
to spread in the village, at the same time when a strange family moves into the long-abandoned Kanemasa
mansion. Doctor Toshio Ozaki, director of Sotoba's only hospital, initially suspects an epidemic;
however, as investigations continue and the deaths begin to pile up, he learns—and becomes convinced—that
they are the work of the shiki, vampire-like creatures, plaguing the village. A young man named Natsuno
Yuuki, who hates living in the village, begins to be pursued and becomes surrounded by death.",:image =>'https://akatsukiwho.files.wordpress.com/2011/06/shiki10.jpg'

a7 = Animation.create :name => 'My Neighbor Totoro', :description => "tells the story of the two young daughters
(Satsuki and Mei) of a professor and their interactions with friendly wood spirits in postwar rural Japan.
The film won the Animage Anime Grand Prix prize and the Mainichi Film Award and Kinema Junpo Award for
Best Film in 1988. It also received the Special Award at the Blue Ribbon Awards in the same year.",:image =>'https://cdn.vox-cdn.com/thumbor/L7RY15nCjPfcm8hE_TsD5jO1Sws=/0x0:1920x1080/1200x800/filters:focal(736x383:1042x689)/cdn.vox-cdn.com/uploads/chorus_image/image/55049323/totoro.0.jpg'

a8 = Animation.create :name => "Kiki's Delivery Service", :description => "The film tells the story of a young
witch, Kiki, who moves to a new town and uses her flying ability to earn a living. According to Miyazaki,
the movie portrays the gulf between independence and reliance in teenage Japanese girls",:image =>'https://filmschoolrejects.com/wp-content/uploads/2018/04/Kiki-kikis-delivery-service-33435723-1366-768.jpg'

a9 = Animation.create :name => "Howl's Moving Castle", :description => "The story is set in a fictional
kingdom where both magic and early 20th-century technology are prevalent, against the backdrop of a war
with another kingdom. The film tells the story of a young hatter named Sophie after she is turned into
an old woman by a witch's curse. She encounters a wizard named Howl, and gets caught up in his resistance
to fighting for the king.",:image => 'http://images.china.cn/attachement/jpg/site1000/20130902/d43d7e14ddbc138e76fc5e.jpg'

a10 = Animation.create :name => '', :description => '', :image => ''

Artist.destroy_all
r1 = Artist.create :name => 'Naoko Takeuchi', :description => "Naoko Takeuchi
(武内 直子 Takeuchi Naoko, born March 15, 1967) is a Japanese manga artist. She is
best known as the author of Sailor Moon, one of the most-popular manga series
of all time.", :image => 'https://pbs.twimg.com/profile_images/762110987797266433/_MjCoeqv.jpg'

r2 = Artist.create :name => 'Rumiko Takahashi', :description => "Rumiko Takahashi
(高橋 留美子 Takahashi Rumiko, born October 10, 1957) is a Japanese manga artist.
With a career of several commercially successful works, beginning with Urusei
Yatsura in 1978, Takahashi is one of Japan's most affluent manga artists. Her works
are popular worldwide, where they have been translated into a variety of languages,
with over 200 million copies in circulation.[3] She has twice won the Shogakukan
Manga Award: once in 1980 for Urusei Yatsura, and again in 2001 for
Inuyasha.", :image => 'https://vignette.wikia.nocookie.net/ranma/images/f/f9/Rumiko_Takahashi_in_2010.jpg/revision/latest?cb=20120116214507'

r3 = Artist.create :name => 'Hideaki Anno', :description => "Hideaki Anno
(庵野 秀明 Anno Hideaki, born May 22, 1960) is a Japanese animator, film director, and actor.
He is best known for creating the popular anime series Neon Genesis Evangelion.
His style has become defined by his incorporation of postmodernism and the extensive
portrayal of characters' thoughts and emotions, often through unconventional scenes
presenting the mental deconstruction of those characters.", :image => 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/91/Godzilla_Resurgence_World_Premiere_Red_Carpet-_Anno_Hideaki_%2828526527191%29.jpg/220px-Godzilla_Resurgence_World_Premiere_Red_Carpet-_Anno_Hideaki_%2828526527191%29.jpg'

r4 = Artist.create :name => 'Fuyumi Ono', :description => "Fuyumi Ono
(小野 不由美 Ono Fuyumi, born December 24, 1960) is a Japanese novelist best known for writing
The Twelve Kingdoms (十二国記 Jūni Kokuki), which was adapted into a popular anime series.
She is married to Yukito Ayatsuji, the author of the horror novel Another.", :image => 'https://vignette.wikia.nocookie.net/ghost-hunt/images/8/80/Fuyumi_ono_01.jpg/revision/latest?cb=20140521110635'

r5 = Artist.create :name => 'Miyazaki Hayao', :description => "Hayao Miyazaki
(宮崎 駿 Miyazaki Hayao, born January 5, 1941) is a Japanese animator, filmmaker,
screenwriter, cartoonist, author, and manga artist. A co-founder of Studio Ghibli,
a film and animation studio, he has attained international acclaim as a masterful
storyteller and as a maker of anime feature films, and is widely regarded as one of
the greatest animation filmmakers.", :image => 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/Hayao_Miyazaki.jpg/220px-Hayao_Miyazaki.jpg'

Genre.destroy_all
g1 = Genre.create :name => 'adventure'
g2 = Genre.create :name => 'love'

r1.animations << a1
r2.animations << a2
r3.animations << a4
r4.animations << a6
r5.animations << a3 << a5 << a7 << a8 << a9

a1.genres << g1

a1.users << u1
a2.users << u1
a3.users << u1
