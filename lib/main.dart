import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//Created writing stless
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/avatar-card.jpg'),
                // backgroundColor: Colors.transparent,
              ),
              Text(
                'Fiorella Sánchez',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'CREATIVE',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Comfortaa',
                    letterSpacing: 3.5),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              /*  Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+51 921 130 144',
                    style: TextStyle(
                        fontFamily: 'Comfortaa',
                        color: Colors.teal,
                        fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'fiorellasaro@atierra.com',
                    style: TextStyle(
                        fontFamily: 'Comfortaa',
                        color: Colors.teal,
                        fontSize: 20.0),
                  ),
                ),
              ),*/
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: 200,
                        height: 200,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                          image: NetworkImage(
                              'https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80'),
                          fit: BoxFit.cover,
                        )),
                      ),
                      Text('Noticia 1')
                    ],
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
