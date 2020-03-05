import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Hello word my first App',
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
                  Text('Hello world'),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Hello world'),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Hello world'),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Hello world'),
                  SizedBox(
                    width: 20,
                  ),
                  Text('Hello world'),
                ],
              ),
              RaisedButton(
                onPressed: () {},
                child: Text('click me'),
                
              ),
              FlatButton(onPressed: (){},child: Icon(Icons.access_time, size: 50,color: Colors.red,),)
              
            ],
          ),
        ),
      ),
    );
  }
}
