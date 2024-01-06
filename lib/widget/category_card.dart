import 'package:flutter/material.dart';

// ignore: camel_case_types
class categoryCard extends StatelessWidget {
  const categoryCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 12),
      child: Container(
        height: 85,
        width: 160,
        decoration: BoxDecoration(
            image: const DecorationImage(
                fit: BoxFit.fill, image: AssetImage('assets/business.avif')),
            color: Colors.amberAccent,
            borderRadius: BorderRadius.circular(12)),
        child: const Center(
            child: Text(
          'Business',
          style: TextStyle(fontSize: 18, color: Colors.white),
        )),
      ),
    );
  }
}
