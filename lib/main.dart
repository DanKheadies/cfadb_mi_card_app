import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade700,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage(
                  'assets/images/i-am-illidank-icon.png',
                ),
              ),
              Text(
                'Illidank',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'LifeCraft',
                  fontSize: 52,
                ),
              ),
              Text(
                'Lord of That Good'.toUpperCase(),
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Morpheus',
                  fontSize: 18,
                  letterSpacing: 1,
                ),
              ),
              SizedBox(
                height: 25,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 5,
                  horizontal: 25,
                ),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                      // size: 25,
                    ),
                    title: Text(
                      '+1 (808) 420-3690',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Morpheus',
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 5,
                  horizontal: 25,
                ),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    trailing: Text(
                      'stormrager@blacktemple.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Morpheus',
                        fontSize: 20,
                      ),
                    ),
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
