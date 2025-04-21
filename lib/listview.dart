import 'package:flutter/material.dart';

class ListNama extends StatelessWidget {
  const ListNama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("TRPL 22A2 IBNU"),
      ),
      body: const Center(child: ListViewScreen()),
    );
  }
}

class ListViewScreen extends StatelessWidget {
  const ListViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tugas List Nama')),
      body: ListView(
        children: const [
          ListTile(leading: Icon(Icons.person), title: Text('Iron mang'), subtitle: Text("220102037"),),
          ListTile(leading: Icon(Icons.person), title: Text('Hulk')),
          ListTile(leading: Icon(Icons.person), title: Text('Captain')),
          ListTile(leading: Icon(Icons.person), title: Text('Batmang')),
          ListTile(leading: Icon(Icons.person), title: Text('Fajar Sad')),
        ],
      ),
    );
  }
}
