import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:sfd/ui/login.dart';
import 'package:sfd/ui/text.dart';


class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        body: Container(
           padding: EdgeInsets.all(20.20),
          child: Column(
            
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
            Image.asset(
              "images/user.png",
              height: 200,
              width: 200,
            ),
            Text('PTC Laos',),
            SizedBox(
              height: 20,
            ),
            TextField(
              decoration: InputDecoration(hintText: "Username"),
            ),
            TextField(
              decoration: InputDecoration(hintText: "Password"),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.push(context,
                 MaterialPageRoute(builder:(context)=>HomePage()),);
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.collections_bookmark,
                    size: 30,
                    color: Colors.red[300],
                  ),
                  Text('Login'),
                  
                ],
              ),
            )
          ]),
        ));
  }
}
