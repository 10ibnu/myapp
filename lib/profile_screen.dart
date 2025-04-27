import 'package:flutter/material.dart';

class ProfilDetail extends StatelessWidget {
  final String email;

  const ProfilDetail({super.key, required this.email});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Profil Pengguna"),
      ),
      body: Center(
        child: Text(
          'Email yang Anda masukkan: $email',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
