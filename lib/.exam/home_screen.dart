import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text('Kelas TRPL 22A2'),
      ),
      body: Column(
        children: [
          Text(
            'Selamat Pagi, hari ini cuacanya sangat buruk.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 40, color: Colors.blue),
          ),
          
          ElevatedButton(onPressed: () {}, child: Text('Simpan')),
          ElevatedButton(onPressed: () {}, child: Icon(Icons.save)),
          Icon(Icons.delete),
          Row(
             mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [Icon(Icons.person), Icon(Icons.home)]),
        ],
      ),
      bottomNavigationBar: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [Icon(Icons.person), Icon(Icons.home), Icon(Icons.dashboard)],
      ),
    );
  }
}
