User.destroy_all
u1 = User.create :email => 'jing@ga.co', :password => 'chicken'
u2 = User.create :email => 'jing2@ga.co', :password => 'chicken'
u3 = User.create :email => 'jing3@ga.co', :password => 'chicken'

Animation.destroy_all
a1 = Animation.create :name => 'Sailor Moon', :description => 'The series follows the adventures of
a schoolgirl named Usagi Tsukino as she transforms into Sailor Moon to search for a magical artifact,
the "Legendary Silver Crystal". She leads a diverse group of comrades, the Sailor Soldiers
(Sailor Guardians in later editions) as they battle against villains to prevent the theft of the Silver
Crystal and the destruction of the Solar System',:image =>'https://i.makeagif.com/media/10-28-2015/NdHV3q.gif'

a2 = Animation.create :name => 'Inuyasha', :description => "The series begins with Kagome Higurashi,
a 15-year-old schoolgirl from Tokyo who is transported to the Sengoku period of Japan after falling into
a well in her family shrine, where she meets the half dog-demon, Inuyasha. When a monster from that
era tries to take the magical Shikon Jewel embodied in Kagome, she inadvertently shatters the Jewel
into many pieces that are dispersed across Japan. Inuyasha and Kagome start traveling to recover it
before the powerful and evil half spider-demon Naraku finds all the shards. Inuyasha and Kagome gain
several allies during their journey, including Shippo, Miroku, Sango and Kirara. In contrast to the
typically comedic nature of much of Takahashi's previous work, Inuyasha deals with a darker and more
serious subject matter, using the setting of the Sengoku period to easily display the violent content
while still retaining some comedic elements.",:image =>'https://media.tenor.com/images/6ac108f769d712c3cc84fc3e9167239f/tenor.gif'

a3 = Animation.create :name => 'Princess Mononoke', :description => "Princess Mononoke is set in the late
Muromachi period (approximately 1336 to 1573) of Japan with fantasy elements. The story follows the
young Emishi prince Ashitaka's involvement in a struggle between the gods of a forest and the humans
who consume its resources.",:image =>'https://i.giphy.com/media/136CHzni1HrKzm/giphy.webp'

a4 = Animation.create :name => 'Neon Genesis Evangelion', :description => "Evangelion is set fifteen years
after a worldwide cataclysm, particularly in the futuristic fortified city of Tokyo-3. The protagonist is
Shinji, a teenage boy who was recruited by his father to the shadowy organization Nerv to pilot a giant
bio-machine mecha called an Evangelion into combat with alien beings called Angels.",:image =>'http://img.25pp.com/ppnews/zixun_img/068/ae4/1437722455930153.gif'

a5 = Animation.create :name => 'Spirited Away', :description => "tells the story of Chihiro Ogino (Hiiragi),
a sullen 10-year-old girl who, while moving to a new neighborhood, enters the spirit world of Japanese
Shinto-Buddhist folklore.[7] After her parents are transformed into pigs by the witch Yubaba (Natsuki),
Chihiro takes a job working in Yubaba's bathhouse to find a way to free herself and her parents and return
to the human world.",:image => 'https://i.giphy.com/media/b07clVdSOQcSY/giphy.webp'

a6 = Animation.create :name => 'Shiki', :description => "The story takes place in a particularly hot
summer in the 1990s, in a small quiet Japanese village called Sotoba. A series of mysterious deaths begin
to spread in the village, at the same time when a strange family moves into the long-abandoned Kanemasa
mansion. Doctor Toshio Ozaki, director of Sotoba's only hospital, initially suspects an epidemic;
however, as investigations continue and the deaths begin to pile up, he learns—and becomes convinced—that
they are the work of the shiki, vampire-like creatures, plaguing the village. A young man named Natsuno
Yuuki, who hates living in the village, begins to be pursued and becomes surrounded by death.",:image =>'http://pic.pimg.tw/m77y8m39/827d87bba08d7816a98a5dca2d91e7c2.gif'

a7 = Animation.create :name => 'My Neighbor Totoro', :description => "tells the story of the two young daughters
(Satsuki and Mei) of a professor and their interactions with friendly wood spirits in postwar rural Japan.
The film won the Animage Anime Grand Prix prize and the Mainichi Film Award and Kinema Junpo Award for
Best Film in 1988. It also received the Special Award at the Blue Ribbon Awards in the same
year.",:image =>'https://image.gcores.com/c87e4288-c43f-401b-ac32-4eb898de4c84.gif?x-oss-process=style/original_hsat2x'

a8 = Animation.create :name => "Kiki's Delivery Service", :description => "The film tells the story of a young
witch, Kiki, who moves to a new town and uses her flying ability to earn a living. According to Miyazaki,
the movie portrays the gulf between independence and reliance in teenage Japanese
girls",:image =>'http://hbimg.b0.upaiyun.com/d78b5b9f05f7b2ec81c8b9a528d549fd67dae45d79d2d-cZt6Fe_fw658'

a9 = Animation.create :name => "Howl's Moving Castle", :description => "The story is set in a fictional
kingdom where both magic and early 20th-century technology are prevalent, against the backdrop of a war
with another kingdom. The film tells the story of a young hatter named Sophie after she is turned into
an old woman by a witch's curse. She encounters a wizard named Howl, and gets caught up in his resistance
to fighting for the king.",:image => 'https://i.giphy.com/media/jU8OR2uajZL7a/giphy.webp'

a10 = Animation.create :name => 'Dragon Ball', :description => "Dragon Ball was initially inspired by the
classical Chinese novel Journey to the West. The series follows the adventures of the protagonist, Son Goku,
from his childhood through adulthood as he trains in martial arts and explores the world in search of the
seven orbs known as the Dragon Balls, which summon a wish-granting dragon when gathered. Along his journey,
Goku makes several friends and battles a wide variety of villains, many of whom also seek
the Dragon Balls.", :image => 'https://i.pinimg.com/originals/5d/02/74/5d0274fe5dae3869564d940ef93989e8.gif'

a11 = Animation.create :name => 'Naruto', :description => "It tells the story of Naruto Uzumaki,
an adolescent ninja who searches for recognition from his peers and the village and also dreams
of becoming the Hokage, the leader of his village. The story is in two parts, the first set
in Naruto's pre-teen years, and the second in his teens. The series is based on two one-shot manga
by Kishimoto: Karakuri (1995), which earned Kishimoto an honorable mention in Shueisha's monthly
Hop Step Award the following year, and Naruto (1997).", :image => 'https://i.giphy.com/media/2y98KScHKeaQM/giphy.webp'

a12 = Animation.create :name => 'Your Name', :description => "Your Name.
(Japanese: 君の名は。 Hepburn: Kimi no Na wa.) is a 2016 Japanese animated romantic fantasy drama
film written and directed by Makoto Shinkai and produced by CoMix Wave Films. The film was
produced by Noritaka Kawaguchi and Genki Kawamura, with music composed by Radwimps.
Your Name tells the story of a high school girl in rural Japan and a high school boy
in Tokyo who swap bodies. Shinkai's novel of the same name was published a month before the film's
premiere.", :image => 'https://i.pinimg.com/originals/9a/13/72/9a13720854356e961bbe242e6c252b6f.gif'

a13 = Animation.create :name => '5 Centimeters per Second', :description => "5 Centimeters per Second
(Japanese: 秒速5センチメートル Hepburn: Byōsoku Go Senchimētoru) is a 2007 Japanese animated film produced,
written and directed by Makoto Shinkai. The film was finished on 22 January 2007. The first part of the
film was released on Yahoo! Japan as streaming video to Yahoo! Premium members from 16 to 19 February 2007.
On 3 March 2007, the full length featured film had its theatrical premiere at Cinema Rise in Shibuya, Tokyo.
The film consists of three segments: 'Cherry Blossom', 'Cosmonaut', and '5 Centimeters per Second',
totaling about an hour of runtime. As in Shinkai's previous works, Tenmon composed this film's soundtrack.
The film's ending theme was 'One More Time, One More Chance' by Masayoshi Yamazaki.
The film was awarded Best Animated Feature Film at the 2007 Asia Pacific Screen
Awards.", :image => 'http://i.90tuke.com/3333.gif'

a14 = Animation.create :name => 'Gintama', :description => "Gin Tama (Japanese: 銀魂 Hepburn: Gin Tama, 'Silver Soul')
is a Japanese manga written and illustrated by Hideaki Sorachi and serialized,
beginning on December 8, 2003, in Shueisha's Weekly Shōnen Jump. Set in Edo which has
been conquered by aliens named Amanto, the plot follows life from the point of view of
samurai Gintoki Sakata, who works as a freelancer alongside his friends Shinpachi Shimura
and Kagura in order to pay the monthly rent. Sorachi added the science fiction setting to
develop characters to his liking after his editor suggested doing a historical
series.", :image => 'https://i.giphy.com/media/kdM3zfq85XSb6/giphy.webp'

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

r6 = Artist.create :name => 'Akira Toriyama', :description => "Akira Toriyama
(鳥山 明 Toriyama Akira, born April 5, 1955) is a Japanese manga artist, game artist
and character designer. He first achieved mainstream recognition for his highly
successful manga series Dr. Slump, before going on to create Dragon Ball—his
best-known work—and acting as a character designer for several popular video
games such as the Dragon Quest series, Chrono Trigger and Blue Dragon.
Toriyama is regarded as one of the artists that changed the history of manga,
as his works are highly influential and popular, particularly Dragon Ball,
which many manga artists cite as a source of inspiration.", :image => 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/04/Akira_Toriyama.jpg/220px-Akira_Toriyama.jpg'

r7 = Artist.create :name => 'Masashi Kishimoto', :description => "Masashi Kishimoto
(岸本 斉史 Kishimoto Masashi, born November 8, 1974[1]) is a Japanese manga artist,
well known for creating the manga series Naruto which was in serialization from 1999 to 2014.
As of October 2015, Naruto manga has sold over 220 million copies worldwide.
The series has been adapted into two anime and multiple films, video games,
and related media. Besides the Naruto manga, Kishimoto also personally supervised the
two canonical anime films, The Last: Naruto the Movie and Boruto: Naruto the Movie, and
has written several one-shot stories.", :image => 'https://f01.mrcdn.info/file/mrportal/i/4/c/b/nR.dAgpfbmr.png'

r8 = Artist.create :name => 'Makoto Shinkai', :description => "Makoto Shinkai
(新海 誠 Shinkai Makoto, born Makoto Niitsu (新津 誠 Niitsu Makoto); February 9, 1973)
is a Japanese animator, director, writer, producer, editor, cinematographer,
voice actor, manga artist and former graphic designer best known for directing Your Name,
the highest-grossing anime film of all time[2] and was listed by Variety as one
of 10 animators to watch in 2016.", :image => 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/39/Makoto_Shinkhai_in_Moscow.JPG/220px-Makoto_Shinkhai_in_Moscow.JPG'

r9 = Artist.create :name => 'Hideaki Sorachi', :description => "Hideaki Sorachi
(空知 英秋 Sorachi Hideaki, born May 25, 1979)[1] is a Japanese manga artist best known
for his work Gin Tama which has been written since December 8, 2003.[2] The Gin Tama manga has
sold 50 million units in Japan as of May 2016.

Sorachi became interested in manga during his childhood. However, during the 4th grade he showed
his manga work to his father who immediately laughed at him, after which he abandoned his dream
of being a manga artist. After graduating from college, he could not find a job and began
drawing manga again to make money. He was able to live from his first work Dandelion, which was
featured in the first volume of Gintama, along with a prologue from Sorachi calling it his first
official work. When starting serialization the manga was unpopular and was close to being cancelled.
Although Sorachi was pleased with the first tankōbon selling all of its copies, he later learned
Shueisha was afraid of poor sales which resulted in the minimum printed.[4] In order to increase
its popularity, the author introduce new characters, the Shinsengumi, who felt memorable to
his assistants. Sorachi had little hope on the manga's popularity, as he noted that people used
to tell him the manga would not surpass the number of two tankōbon volumes. However, once the
third volume was released, Sorachi found that he did not have 'any fresh material to use.'
During the first year of the series, Sorachi believed that the source of the popularity of
Gin Tama was partially connected to the Shinsengumi drama. While the drama ran during the first
year of the series, when the manga was mostly shorter stories that established the characters
and the world, he felt uncomfortable of making things related to the drama. By the second year
and beyond, he became more daring in his stories and concepts, creating longer storylines that
included more drama while keeping his sense of humor and satirization of modern Japan by way of
his fictionalized past.[7] Although Sorachi has already planned the series' ending, he is not sure
when the manga is going to reach that point due to the characters requiring development to behave
the way he wants.", :image => 'https://cdn.myanimelist.net/images/voiceactors/1/44890.jpg'

Genre.destroy_all
g1 = Genre.create :name => 'adventure'
g2 = Genre.create :name => 'love'

r1.animations << a1
r2.animations << a2
r3.animations << a4
r4.animations << a6
r5.animations << a3 << a5 << a7 << a8 << a9
r6.animations << a10
r7.animations << a11
r8.animations << a12 << a13
r9.animations << a14

a1.genres << g1

a1.users << u1
a2.users << u1
a3.users << u1
