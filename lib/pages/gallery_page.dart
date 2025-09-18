import 'package:flutter/material.dart';

class GalleryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Gallery'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                'https://tse2.mm.bing.net/th/id/OIP.xRO2aEjYKtRt0mwnLIm9MQHaFn?r=0&rs=1&pid=ImgDetMain&o=7&rm=3',
                width: 1000,
                height: 500,
              ),
              const SizedBox(height: 20),
              const Text(
                'This is my gallery',
                style: TextStyle(fontSize: 24),
              ),
            ]
        ),
      ),
    );
  }
}