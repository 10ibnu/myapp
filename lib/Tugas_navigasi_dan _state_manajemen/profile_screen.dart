import 'package:flutter/material.dart';

class ProfileDetail extends StatelessWidget {
  final String data;
  final String data2;

  ProfileDetail({required this.data, required this.data2});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Halaman Profile')),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Login Sebagai :'),
              SizedBox(height: 20),
              Text(data2),
              SizedBox(height: 20),
              Text(data),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('Kembali'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
