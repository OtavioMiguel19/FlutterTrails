import 'package:flutter/material.dart';

import './app_screens/login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Exploring UI Widgets",
    home: FirstRoute(),
    /*home: Scaffold(
      appBar: AppBar(
        title: Text("Que aplicativo feio!"),
      ),
        body: FavoriteCity(),
//      body: getListView(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          debugPrint("FAB");
        },
        child: Icon(Icons.add),
        tooltip: "Add One more item",
      ),
    ),*/
  ));
}

List<String> getStrings() {
  var items = List<String>.generate(1000, (counter) => "Item $counter");
  List<String> list = List();
  for (var items = 0; items < 1000; items++) {
    list.add("Item $items");
    list.add("Item $items");
  }
  return list;
}

Widget getListView() {
  var listItems = getStrings();
  var listView = ListView.builder(itemBuilder: (context, index) {
    if (index.isOdd) return Divider();
    return ListTile(
      title: Text(listItems[index]),
      leading: Icon(Icons.add),
      onTap: () {
        debugPrint("Press ${listItems[index]}");
        showSnackBar(context, listItems[index]);
      },
      onLongPress: () {
        debugPrint("Long press ${listItems[index]}");
      },
    );
  });
  return listView;
}

void showSnackBar(BuildContext context, String value) {
  var snackbar = SnackBar(
    content: Text(value),
    action: SnackBarAction(
        label: "UNDO",
        onPressed: () {
          debugPrint("SNACK FUNC");
        }),
  );

  Scaffold.of(context).showSnackBar(snackbar);
}

class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('First Route'),
        ),
        body: Column(
          children: <Widget>[
            Expanded(
              child: Image.network(
                "https://cdn-images-1.medium.com/max/1200/1*5-aoK8IBmXve5whBQM90GA.png",
                width: 100,
                height: 100,
              ),
            ),
            Center(
              child: FloatingActionButton.extended(
                label: Text('Open route'),
                icon: Icon(Icons.add),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SecondRoute()),
                  );
                },
              ),
            ),
          ],
        ));
  }
}

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Second Route"),
        ),
        body: Row(
          children: <Widget>[
            Expanded(
              child: Column(
                children: <Widget>[
                  Expanded(
                    child: Image.network(
                        "https://flutter.dev/assets/get-started/ios/starter-app-5e284e57b8dce587ea1dfdac7da616e6ec9dc263a409a9a8f99cf836340f47b8.png"),
                  ),
                  Center(
                    child: FloatingActionButton.extended(
                      heroTag: "principal",
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      label: Text('Go back!'),
                      icon: Icon(Icons.check),
                    ),
                  ),
                  Center(
                    child: FloatingActionButton.extended(
                      heroTag: "fabHome",
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => LoginPage()),
                        );
                      },
                      label: Text('Login!'),
                      icon: Icon(Icons.check),
                    ),
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
