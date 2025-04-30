import 'package:flutter/material.dart';

class ProfileDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Profile',
          style: TextStyle(color: Color.fromARGB(255, 255, 0, 0)),
        ),
        backgroundColor: const Color.fromARGB(255, 255, 197, 39),
      ),
      backgroundColor: Color.fromARGB(255, 86, 179, 255),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: const [
            CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage('assets/img/pp.jpg'),
            ),
            SizedBox(height: 20),
            Text(
              'Ibnu Muh Mukhlis',
              style: TextStyle(fontSize: 30, fontFamily: 'Raphtalia'),
            ),
            SizedBox(height: 8),
            Text(
              '220102037',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
            ),
            SizedBox(height: 5),
            Text(
              'TRPL 22A2',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
            ),
          ],
        ),
      ),
    );
  }
}
