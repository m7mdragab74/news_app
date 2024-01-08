import 'package:flutter/material.dart';
import 'package:news_app_ui_setup/models/category_model.dart';
import 'package:news_app_ui_setup/widget/category_card.dart';

// ignore: camel_case_types, must_be_immutable
class categoriesListView extends StatelessWidget {
  categoriesListView({
    super.key,
  });
  List<categoryModel> categories = [
    categoryModel(categoryName: 'Business', image: 'assets/business.avif'),
    categoryModel(categoryName: 'Entertaiment', image: 'assets/entertaiment.avif'),
    categoryModel(categoryName: 'general', image: 'assets/general.avif'),
    categoryModel(categoryName: 'health', image: 'assets/health.avif'),
    categoryModel(categoryName: 'science', image: 'assets/science.avif'),
    categoryModel(categoryName: 'sports', image: 'assets/sports.avif'),
    categoryModel(categoryName: 'technology', image: 'assets/technology.jpeg'),
  ];
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 85,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: categories.length,
          itemBuilder: (context, index) {
            return categoryCard(
              categories: categories[index],
            );
          }),
    );
  }
}
