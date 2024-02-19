import 'package:flutter/material.dart';

class FavoriteContacts extends StatelessWidget {
  const FavoriteContacts({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(left: 20.0),
          child: Text(
            'Favorite Contacts',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
                color: Colors.blueGrey,
                letterSpacing: 1.0),
          ),
        ),
        IconButton(
          onPressed: () {},
          icon: Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: Icon(
              Icons.more_horiz,
            ),
          ),
          iconSize: 30,
          color: Colors.blueGrey,
        )
      ],
    );
  }
}
