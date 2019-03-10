import 'package:flutter/material.dart';
import './app_screens/home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Exploring UI Widgets",
    home: Scaffold(
      appBar: AppBar(title: Text("Que app feio!"),),
      body: getListView(),
    ),
  ));
}
Widget getListView() {
  var listView = ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.phone),
        title: Text("Ouvi voce"),
        subtitle: Text("Juro que ouvi"),
        trailing: Icon(Icons.subway),
        onTap: () {},
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text("Ouvi voce"),
        subtitle: Text("Juro que ouvi"),
        trailing: Icon(Icons.subway),
        onLongPress: () {},
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text("Ouvi voce"),
        subtitle: Text("Juro que ouvi"),
        trailing: Icon(Icons.subway),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text("Ouvi voce"),
        subtitle: Text("Juro que ouvi"),
        trailing: Icon(Icons.subway),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text("Ouvi voce"),
        subtitle: Text("Juro que ouvi"),
        trailing: Icon(Icons.subway),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text("Ouvi voce"),
        subtitle: Text("Juro que ouvi"),
        trailing: Icon(Icons.subway),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text("Ouvi voce"),
        subtitle: Text("Juro que ouvi"),
        trailing: Icon(Icons.subway),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text("Ouvi voce"),
        subtitle: Text("Juro que ouvi"),
        trailing: Icon(Icons.subway),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text("Ouvi voce"),
        subtitle: Text("Juro que ouvi"),
        trailing: Icon(Icons.subway),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text("Ouvi voce"),
        subtitle: Text("Juro que ouvi"),
        trailing: Icon(Icons.subway),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text("Ouvi voce"),
        subtitle: Text("Juro que ouvi"),
        trailing: Icon(Icons.subway),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text("Ouvi voce"),
        subtitle: Text("Juro que ouvi"),
        trailing: Icon(Icons.subway),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text("Ouvi voce"),
        subtitle: Text("Juro que ouvi"),
        trailing: Icon(Icons.subway),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text("Ouvi voce"),
        subtitle: Text("Juro que ouvi"),
        trailing: Icon(Icons.subway),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text("Ouvi voce"),
        subtitle: Text("Juro que ouvi"),
        trailing: Icon(Icons.subway),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text("Ouvi voce"),
        subtitle: Text("Juro que ouvi"),
        trailing: Icon(Icons.subway),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text("Ouvi voce"),
        subtitle: Text("Juro que ouvi"),
        trailing: Icon(Icons.subway),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text("Ouvi voce"),
        subtitle: Text("Juro que ouvi"),
        trailing: Icon(Icons.subway),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text("Ouvi voce"),
        subtitle: Text("Juro que ouvi"),
        trailing: Icon(Icons.subway),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text("Ouvi voce"),
        subtitle: Text("Juro que ouvi"),
        trailing: Icon(Icons.subway),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text("Ouvi voce"),
        subtitle: Text("Juro que ouvi"),
        trailing: Icon(Icons.subway),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text("Ouvi voce"),
        subtitle: Text("Juro que ouvi"),
        trailing: Icon(Icons.subway),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text("Ouvi voce"),
        subtitle: Text("Juro que ouvi"),
        trailing: Icon(Icons.subway),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text("Ouvi voce"),
        subtitle: Text("Juro que ouvi"),
        trailing: Icon(Icons.subway),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text("Ouvi voce"),
        subtitle: Text("Juro que ouvi"),
        trailing: Icon(Icons.subway),
      ),

    ],
  );
  return listView;
}