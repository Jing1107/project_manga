User.destroy_all
u1 = User.create :email => 'jing@ga.co', :password => 'chicken'
u2 = User.create :email => 'jing2@ga.co', :password => 'chicken'
u3 = User.create :email => 'jing3@ga.co', :password => 'chicken'

Animation.destroy_all
a1 = Animation.create :name => 'naruto', :description => 'aaaaaaaaaaa', :image =>'https://i.kinja-img.com/gawker-media/image/upload/s--bkYO65cJ--/c_scale,f_auto,fl_progressive,q_80,w_800/z2avpnw7ent0cs27tkbp.png'
a2 = Animation.create :name => 'one piece', :description => 'asdeasdasdas', :image => 'https://upload.wikimedia.org/wikipedia/en/a/a0/Howls-moving-castleposter.jpg'
a3 = Animation.create :name => 'konan', :description => 'bbbbbbbbbbbb', :image => 'https://upload.wikimedia.org/wikipedia/zh/thumb/6/61/Spirited_away.jpg/250px-Spirited_away.jpg'
a4 = Animation.create :name => 'pikachu', :description => 'iiiiiiiiiiii', :image =>'https://cdn-images-1.medium.com/max/1600/0*04aPaW9wxoW03x0f.jpg'

a5 = Animation.create :name => 'bleech', :description => 'llllllllllllll', :image => 'https://upload.wikimedia.org/wikipedia/zh/thumb/6/61/Spirited_away.jpg/250px-Spirited_away.jpg'
a6 = Animation.create :name => 'sailor moon', :description => 'aaaauuuuaaaaaauuuua', :image => 'https://upload.wikimedia.org/wikipedia/zh/thumb/6/61/Spirited_away.jpg/250px-Spirited_away.jpg'
a7 = Animation.create :name => 'simpson', :description => 'aaaaapppppppaaaaaa', :image => 'https://upload.wikimedia.org/wikipedia/zh/thumb/6/61/Spirited_away.jpg/250px-Spirited_away.jpg'

Artist.destroy_all
r1 = Artist.create :name => 'Bird3', :description => 'im aa'
r2 = Artist.create :name => 'Nobody', :description => 'im bb'

Genre.destroy_all
g1 = Genre.create :name => 'adventure'
g2 = Genre.create :name => 'love'

r1.animations << a1 << a2 << a3
r2.animations << a4 << a5 << a6

a1.genres << g1

a1.users << u1
a2.users << u1
a3.users << u1
