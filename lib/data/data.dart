import 'package:facebook_clone/models/models.dart';

final User currentUser = User(
  name: 'Akshay Charwekar',
  imageUrl:
      'https://images.unsplash.com/photo-1594823274242-19036bf455e9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
);

final List<User> onlineUsers = [
  User(
    name: 'Naruto Uzumaki',
    imageUrl: 'https://images3.alphacoders.com/644/thumb-1920-644130.png',
  ), //0
  User(
    name: 'Sasuke Uchiha',
    imageUrl: 'https://images2.alphacoders.com/935/thumb-1920-935355.png',
  ), //1
  User(
    name: 'Prince Vegeta',
    imageUrl: 'https://images2.alphacoders.com/828/thumb-1920-828920.png',
  ), //2
  User(
    name: 'Goku a.k.a Kakarot',
    imageUrl: 'https://images4.alphacoders.com/678/thumb-1920-678317.jpg',
  ), //3
  User(
    name: 'Izuku Midoriya',
    imageUrl: 'https://images2.alphacoders.com/997/thumb-1920-997892.png',
  ), //4
  User(
    name: 'Bakugou katsuki',
    imageUrl: 'https://images4.alphacoders.com/935/thumb-1920-935852.jpg',
  ), //5
  User(
    name: 'Shoto Todoroki',
    imageUrl: 'https://images.alphacoders.com/941/thumb-1920-941262.jpg',
  ), //6
  User(
    name: 'Asta',
    imageUrl: 'https://images6.alphacoders.com/105/thumb-1920-1052620.png',
  ), //7
  User(
    name: 'Yuno',
    imageUrl: 'https://images8.alphacoders.com/100/thumb-1920-1009270.jpg',
  ), //8
  User(
    name: 'Meliodas',
    imageUrl: 'https://images7.alphacoders.com/978/thumb-1920-978347.jpg',
  ), //9
  User(
    name: 'Ken Kaneki',
    imageUrl: 'https://images5.alphacoders.com/631/thumb-1920-631742.jpg',
  ), //10
  User(
    name: 'Itachi Uchia',
    imageUrl: 'https://images.alphacoders.com/547/thumb-1920-547566.jpg',
  ), //11
  User(
    name: 'Ochaco Uraraka',
    imageUrl: 'https://images4.alphacoders.com/865/thumb-1920-865248.jpg',
  ), //12
  User(
    name: 'Hinata Hyuga',
    imageUrl: 'https://images8.alphacoders.com/614/thumb-1920-614761.png',
  ), //13
  User(
    name: 'Kakashi Hatake',
    imageUrl: 'https://images3.alphacoders.com/135/135655.jpg',
  ), //14
  User(
    name: 'Hashirama Senju',
    imageUrl: 'https://images7.alphacoders.com/790/thumb-1920-790608.png',
  ), //15
  User(
    name: 'All Might',
    imageUrl: 'https://images7.alphacoders.com/935/thumb-1920-935848.jpg',
  ), //16
  User(
    name: 'Obito Uchiha',
    imageUrl: 'https://images4.alphacoders.com/606/thumb-350-606242.jpg',
  ), //17
  User(
    name: 'Monkey D. Luffy',
    imageUrl: 'https://images6.alphacoders.com/643/thumb-350-643501.jpg',
  ), //18
  User(
    name: 'Zoro Roronoa',
    imageUrl: 'https://images8.alphacoders.com/864/thumb-350-864739.jpg',
  ), //19
  User(
    name: 'Minato Namikaze',
    imageUrl: 'https://images2.alphacoders.com/606/thumb-1920-606958.jpg',
  ), //20
  User(
    name: 'Madara Uchiha',
    imageUrl: 'https://images2.alphacoders.com/508/thumb-350-508287.jpg',
  ), //21
];

final List<Story> stories = [
  Story(
    user: onlineUsers[17],
    imageUrl: 'https://mfiles.alphacoders.com/873/thumb-873105.jpg',
  ),
  Story(
    user: onlineUsers[9],
    imageUrl: 'https://mfiles.alphacoders.com/875/thumb-875976.png',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[12],
    imageUrl: 'https://mfiles.alphacoders.com/776/thumb-776589.jpg',
  ),
  Story(
    user: onlineUsers[2],
    imageUrl: 'https://mfiles.alphacoders.com/870/thumb-870051.png',
  ),
  Story(
    user: onlineUsers[14],
    imageUrl: 'https://mfiles.alphacoders.com/854/thumb-854199.jpg',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[3],
    imageUrl: 'https://mfiles.alphacoders.com/866/thumb-866227.png',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[18],
    imageUrl: 'https://mfiles.alphacoders.com/855/thumb-855449.jpg',
  ),
  Story(
    user: onlineUsers[5],
    imageUrl: 'https://mfiles.alphacoders.com/863/thumb-863390.png',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[7],
    imageUrl: 'https://mfiles.alphacoders.com/853/thumb-853999.jpg',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[11],
    imageUrl: 'https://mfiles.alphacoders.com/853/thumb-853015.jpg',
  ),
];

final List<Post> posts = [
  Post(
    user: currentUser,
    caption:
        'Enjoy the facebook Anime Character this is exclusively for you all. You can share your war stories and amazing fight scenes',
    timeAgo: 'Just now',
    imageUrl: null,
    likes: 10000,
    comments: 897,
    shares: 305,
  ),
  Post(
    user: onlineUsers[0],
    caption:
        'Place where lot of fight ⚔️ has been taken place.\n Hashirama-Madara\n Naruto-Sasuke * 2',
    timeAgo: '1h',
    imageUrl: 'https://images8.alphacoders.com/605/thumb-1920-605599.jpg',
    likes: 3572,
    comments: 145,
    shares: 7,
  ),
  Post(
    user: onlineUsers[19],
    caption: 'Chilling with friends ',
    timeAgo: '3h',
    imageUrl: 'https://picfiles.alphacoders.com/323/thumb-1920-323670.jpg',
    likes: 1221,
    comments: 524,
    shares: 12,
  ),
  Post(
    user: onlineUsers[12],
    caption: '❤️',
    timeAgo: '7h',
    imageUrl: 'https://images4.alphacoders.com/698/thumb-1920-698808.png',
    likes: 8769,
    comments: 221,
    shares: 32,
  ),
  Post(
    user: onlineUsers[9],
    caption: 'Dark form return',
    timeAgo: '12h',
    imageUrl: 'https://images4.alphacoders.com/933/thumb-1920-933796.jpg',
    likes: 1231,
    comments: 7435,
    shares: 765,
  ),
  Post(
    user: onlineUsers[8],
    caption: 'Brothers / Friends',
    timeAgo: 'yesterday',
    imageUrl: 'https://images5.alphacoders.com/910/thumb-1920-910283.jpg',
    likes: 1252,
    comments: 121,
    shares: 121,
  ),
];
