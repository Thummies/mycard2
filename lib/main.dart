import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 100.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/M6.jpg'),
              ),
              Text(
                'Tham',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'Krittaphas Kaewlampoon',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Icon(Icons.phone_outlined),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '086-831-0297',
                        style: TextStyle(
                            color: Colors.teal[900],
                            fontFamily: 'SourceSansPro',
                            fontSize: 20.0),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Icon(Icons.email),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        's6207962@mwit.ac.th',
                        style: TextStyle(
                            color: Colors.teal[900],
                            fontFamily: 'SourceSansPro',
                            fontSize: 20.0),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      Icon(Icons.school_outlined),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'MWIT 29/5',
                        style: TextStyle(
                            color: Colors.teal[900],
                            fontFamily: 'SourceSansPro',
                            fontSize: 20.0),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
