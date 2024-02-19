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
  'assets/Clay',
);

final User Greg = User(
  1,
  'Greg',
  'assets/greg',
);

final User Drury = User(
  2,
  'Drury',
  'assets/drury',
);

final User Riley = User(
  3,
  'Riley',
  'assets/Riley',
);

final User Mia = User(
  4,
  'Mia',
  'assets/Mia',
);

final User Kunle = User(
  5,
  'Kunle',
  'assets/Kunle',
);

final User agba = User(
  6,
  'Agba',
  'assets/agba',
);

List<User> favorites = [Kunle, Mia, Drury, Mia, Greg];

// Example chats on home screen

List<Message> chats = [
  Message(Kunle, '5:30 PM', 'Hey, how\'s it going', false, true)
];
