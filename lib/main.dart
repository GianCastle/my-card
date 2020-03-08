import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade100,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.grey,
              child: CircleAvatar(
                radius: 48,
                backgroundImage: AssetImage('images/gian.jpg'),
              ),
            ),
            Text('Giancarlos C.',
                style: GoogleFonts.oswald(
                    textStyle: TextStyle(
                  fontSize: 40.0,
                ))),
            Text('SOFTWARE ENGINEER',
                style: GoogleFonts.sourceSansPro(
                    textStyle: TextStyle(fontSize: 20.0, letterSpacing: 5))),
            SizedBox(
              height: 20,
              width: 200,
              child: Divider(
                color: Colors.black54,
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                color: Colors.black,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  title: Text(
                    '+1 829-333-4455',
                    style: GoogleFonts.sourceSansPro(
                        textStyle:
                            TextStyle(fontSize: 18, color: Colors.white)),
                  ),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                color: Colors.black,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  title: Text(
                    'gian@fakeemail.com',
                    style: GoogleFonts.sourceSansPro(
                        textStyle:
                            TextStyle(fontSize: 18, color: Colors.white)),
                  ),
                )),
          ],
        )),
      ),
    );
  }
}
