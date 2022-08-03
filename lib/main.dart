import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        // appBar: AppBar(
        //   backgroundColor: Colors.tealAccent,
        //   title: Text(
        //     'Hello',
        //     style: TextStyle(color: Colors.black),
        //   ),
        // ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/images/profile_pic.jpeg'),
              ),
              Text(
                'Jake Pedigo',
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.bold,
                    fontSize: 26.0),
              ),
              Text(
                'Junior Software Engineer'.toUpperCase(),
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Source Sans',
                  fontSize: 18.0,
                  letterSpacing: 3.0,
                ),
              ),
              SizedBox(
                height: 20,
                width: 180,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                child: ListTile(
                  dense: true,
                  iconColor: Colors.indigo,
                  leading: Icon(Icons.phone),
                  title: Text('###-###-####'),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                child: ListTile(
                  dense: true,
                  iconColor: Colors.indigo,
                  leading: Icon(Icons.email),
                  title: Text('email@gmail.com'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
