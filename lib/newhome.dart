import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "grid view",
        ),
      ),
      body: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3),
          itemCount: 21,
          itemBuilder: (context, index) {
            return Card(
              child: Center(
                child: Text(
                  'item $index',
                ),
              ),
            );
          }),
    );
  }
}
