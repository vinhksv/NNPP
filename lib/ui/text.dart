import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.blue,
              size: 20,
            ),
            onPressed: () {},
            
          ),
          IconButton(
            icon: Icon(Icons.shopping_cart,color: Colors.blue,size: 20,),
            onPressed: () {},)
        ],
        title: Text(
          'HomePage Facebook',
          style: TextStyle(
            fontSize: 40,
            color: Color.fromARGB(255, 241, 196, 15),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          // child: Column(
          //   children: <Widget>[
          //     Text('Hello world'),
          //     SizedBox(height: 20,),
          //     Text('Hello world'),
          //     SizedBox(height: 20,),
          //     Text('Hello world'),
          //     SizedBox(height: 20,),
          //     Text('Hello world'),
          //     SizedBox(height: 20,),
          //     Text('Hello world'),

          //   ],
          // ),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset(
                    'images/user.png',
                    height: 50,
                    width: 50,
                  ),
                  Text('khonesavanh'),
                  SizedBox(
                    width: 20,
                  ),

                  // Spacer(),
                  // Text('Hello world'),
                ],
              ),
              Image.asset(
                'images/io.jpg',
                height: 200,
                width: 200,
              ),
              RaisedButton(
                onPressed: () {},
                child: Row(
                  children: <Widget>[
                    Icon(Icons.accessibility_new),
                    Text('click me'),
                  ],
                ),
              ),
              FlatButton(
                onPressed: () {},
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.access_time,
                      size: 50,
                      color: Colors.red,
                    ),
                    Text('hello'),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
