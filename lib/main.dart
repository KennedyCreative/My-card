import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyCard(),
  ));
}

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/images/IMG_3765.heic'),
            ),
            const Text(
              'Kennedy Murakami',
              style: TextStyle(fontFamily: 'Pacifico', fontSize: 40, color: Colors.white),
            ),
            Text(
              'Flutter Developer'.toUpperCase(),
              style: TextStyle(fontFamily: 'Source Sans 3', fontSize: 28, color: Colors.teal.shade100, fontWeight: FontWeight.bold, letterSpacing: 2),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 50),
              child: Divider(color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
