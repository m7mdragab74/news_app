import 'package:flutter/material.dart';
import 'package:news_app_ui_setup/models/category_model.dart';

// ignore: camel_case_types
class categoryCard extends StatelessWidget {
  const categoryCard({super.key, required this.categories});
  final categoryModel categories;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 12),
      child: Container(
        height: 85,
        width: 160,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fill, image: AssetImage(categories.image)),
            color: Colors.amberAccent,
            borderRadius: BorderRadius.circular(10)),
        child: Center(
            child: Text(
          categories.categoryName,
          style: const TextStyle(fontSize: 18, color: Colors.white),
        )),
      ),
    );
  }
}
