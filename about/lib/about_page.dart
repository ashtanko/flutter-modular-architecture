import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  static const routeName = '/about';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About'),
      ),
      body: Stack(
        children: [
          Column(
            children: [
              Expanded(
                child: Container(
                  child: const Center(
                    child: Text(
                      'Test',
                      style: TextStyle(
                        fontSize: 64.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.redAccent,
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  padding: const EdgeInsets.all(32.0),
                  child: const Text(
                    'Description',
                    style: TextStyle(fontSize: 16.0),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
