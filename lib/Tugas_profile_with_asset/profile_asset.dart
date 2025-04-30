import 'package:flutter/material.dart';

class ProfileDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Profil')),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage('assets/img/pp.jpg'),
                ),
                const SizedBox(height: 30),
                const Text(
                  'Ibnu Muh Mukhlis',
                  style: TextStyle(fontSize: 18, fontFamily: 'Raphtalia'),
                ),
                const SizedBox(height: 10),
                const Text(
                  '220102037',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
                ),
                const SizedBox(height: 10),
                Text(
                  'TRPL 22A2',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
