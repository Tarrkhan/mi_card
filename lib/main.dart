import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade900,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/ankit.JPG'),
            ),
            Text(
              'Ankit Verma',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 40),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source',
                color: Colors.teal[50],
                fontWeight: FontWeight.bold,
                fontSize: 20,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '9103327237',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal.shade900,
                    ),
                  ),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'amanverma2097@gmail.com',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Source',
                      color: Colors.teal.shade900,
                    ),
                  ),
                )),
          ],
        )),
      ),
    );
  }
}
