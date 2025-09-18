import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HOME PAGE'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Center(
      child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
      Image.network(
      'https://tse3.mm.bing.net/th/id/OIP.ZkoN-uGNXGrTYjdS-fNlwwHaCk?r=0&rs=1&pid=ImgDetMain&o=7&rm=3',
      width: 1000,
      height: 500,
    ),
    const SizedBox(height: 20),
    const Text(
    'Welcome to my App',
    style: TextStyle(fontSize: 24),
    ),
    ]
    ),
    ),
    );
  }
}


