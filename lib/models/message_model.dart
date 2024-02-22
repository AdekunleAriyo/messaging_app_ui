import 'package:messaging_app_ui/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message(this.sender, this.time, this.text, this.isLiked, this.unread);
}

final User currentUser = User(
  0,
  'Current User',
  'assets/Clay.jpg',
);

final User Greg = User(
  1,
  'Greg',
  'assets/greg.jpg',
);

final User Drury = User(
  2,
  'Drury',
  'assets/drury.jpg',
);

final User Riley = User(
  3,
  'Riley',
  'assets/Riley.jpg',
);

final User Mia = User(
  4,
  'Mia',
  'assets/Mia.jpg',
);

final User Kunle = User(
  5,
  'Kunle',
  'assets/Kunle.jpg',
);

final User agba = User(
  6,
  'Agba',
  'assets/agba.jpg',
);

List<User> favorites = [Kunle, Mia, Drury, agba, Greg];

// Example chats on home screen

List<Message> chats = [
  Message(
    Kunle,
    '5:30 PM',
    'Hey, how\'s it going',
    false,
    true,
  ),
  Message(
    Greg,
    '4:30 PM',
    'Hey, how\'s it going',
    false,
    true,
  ),
  Message(
    Mia,
    '5:30 PM',
    'Hey, how\'s it going',
    false,
    true,
  ),
  Message(
    Riley,
    '5:30 PM',
    'Hey, how\'s it going',
    false,
    false,
  ),
  Message(
    Drury,
    '5:30 PM',
    'Hey, how\'s it going',
    false,
    true,
  ),
  Message(
    Kunle,
    '2:15 AM',
    'Wanna come over and suck my D',
    false,
    true,
  ),
  Message(
    agba,
    '7:00 PM',
    'Spend the rest of your life with me?',
    true,
    false,
  )
];
