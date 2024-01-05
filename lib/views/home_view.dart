import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        backgroundColor: Colors.transparent,
        title: const Row(mainAxisSize: MainAxisSize.min, children: [
          Text(
            'News',
          ),
          Text(
            'Cloud',
            style: TextStyle(
              color: Colors.orangeAccent,
            ),
          ),
        ]),
      ),
      body: const Column(),
    );
  }
}