import 'package:flutter/material.dart';

class FavoriteCity extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _FavoriteCityState();
  }
}
class _FavoriteCityState extends State<FavoriteCity> {
  String name = "";
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        TextField(
          onSubmitted: (String string) {
            setState(() {
              name = string;
            });
          },
        ),
        Text("Your favorite city is $name")
      ],
    );
  }
}