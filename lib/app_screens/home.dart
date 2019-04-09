import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          alignment: Alignment.center,
          color: Colors.deepPurple,
          child: Column(
            children: <Widget>[
            Text(
            "La",
            style: TextStyle(decoration: TextDecoration.none),
            textDirection: TextDirection.ltr,
          ),
          Text(
            "Flight",
            style: TextStyle(decoration: TextDecoration.none),
            textDirection: TextDirection.ltr,
          ),
          BuyTicketsButton(),
          Material(
            child: TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                  border: InputBorder.none,
                  labelText: 'Enter your username',
              ),
            ),)
            ],
          )),);
  }
}

class BuyTicketsButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: RaisedButton(
          color: Colors.deepOrange,
          child: Text("Buy tickets"),
          elevation: 6.0,
          onPressed: () => buyTickets(context)),
    );
  }

  void buyTickets(BuildContext context) {
    var alertDialog = AlertDialog(
      title: Text("get tickets"),
      content: Text("Tickets are already yours!"),
    );
    showDialog(
        context: context, builder: (BuildContext context) => alertDialog);
  }
}
