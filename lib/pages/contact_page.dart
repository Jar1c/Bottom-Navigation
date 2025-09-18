import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Contact'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                'https://tse1.mm.bing.net/th/id/OIP.8IX8keczUQ3HfmzTr51aAQHaEA?r=0&rs=1&pid=ImgDetMain&o=7&rm=3',
                width: 1000,
                height: 500,
              ),
              const SizedBox(height: 20),
              const Text(
                'No. 09273756623'
                    'gmail mosjaric@gmail.com',
                style: TextStyle(fontSize: 24),
              ),
            ]
        ),
      ),
    );
  }
}