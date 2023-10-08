import 'package:flutter/material.dart';
import 'main.dart';


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Route'),
      ),
      body: Center(
        child: Column(
          children: [
            TextFormField()

          ],

            // Navigate back to first route when tapped.


        ),
      ),
    );
  }
}