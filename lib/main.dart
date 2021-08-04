import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/luffy.jpg'),
            ),
            Text(
              'Luffy',
              style: TextStyle(
                fontSize: 50,
                fontFamily: 'Pacifico',
              ),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.teal[100],
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.call,
                  color: Colors.teal[900],
                ),
                title: Text(
                  '123456789',
                  style: TextStyle(
                    color: Colors.teal[900],
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.teal[900],
                ),
                title: Text(
                  'luffy@sensei.com',
                  style: TextStyle(
                    color: Colors.teal[900],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
