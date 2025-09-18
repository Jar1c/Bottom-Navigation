import 'package:flutter/material.dart';

class ProjectsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Project'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                'https://th.bing.com/th?id=OIF.j2eEAiBWC%2foYRMnZrvp9Cw&r=0&rs=1&pid=ImgDetMain&o=7&rm=3',
                width: 1000,
                height: 500,
              ),
              const SizedBox(height: 20),
              const Text(
                'this is my project',
                style: TextStyle(fontSize: 24),
              ),
            ]
        ),
      ),
    );
  }
}