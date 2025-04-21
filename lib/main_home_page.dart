import 'package:flutter/material.dart';

class Myhomepage extends StatefulWidget {
  const Myhomepage({super.key});

  @override
  State<Myhomepage> createState() => _MyhomepageState();
}

class _MyhomepageState extends State<Myhomepage> {
  String _text = 'Halo, Dunia! saya kembali!';

  void _ubahText() {
    setState(() {
      _text = 'Teks telah diubah!';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Aplikasi IBNU')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(_text),
            SizedBox(height: 20),
            ElevatedButton(onPressed: _ubahText, child: Text('Ubah Teks')),
          ],
        ),
      ),
    );
  }
}
