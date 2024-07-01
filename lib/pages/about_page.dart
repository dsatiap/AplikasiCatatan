import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Biodata",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 150,
              height: 150,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Color.fromARGB(255, 0, 0, 0),
                  width: 4,
                ),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assets/images/profile.jpeg'),
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Dimas Satia Permana",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 40, 20, 192)),
            ),
            Text(
              "Informatika C",
              style: TextStyle(fontSize: 20, color: Colors.black54),
            ),
            Text(
              "2106052",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
            ),
            Text(
              "Main",
              style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
            ),
            Text(
              "Cibatu, Garut",
              style:
                  TextStyle(fontSize: 20, decoration: TextDecoration.underline),
            ),
            Text(
              "2106052@itg.ac.id",
              style: TextStyle(fontSize: 20, shadows: [
                Shadow(
                  blurRadius: 10.0,
                  color: Colors.grey,
                  offset: Offset(5.0, 5.0),
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}