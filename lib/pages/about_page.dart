import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Me'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                'https://tse1.mm.bing.net/th/id/OIP.WguEgpGrtW6czUTQVxrWSAHaD4?r=0&rs=1&pid=ImgDetMain&o=7&rm=3',
                width: 1000,
                height: 500,
              ),
              const SizedBox(height: 20),
              const Text(
                'I am Jaric 3rd yr college student',
                style: TextStyle(fontSize: 24),
              ),
            ]
        ),
      ),
    );
    }
}