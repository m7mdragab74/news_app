import 'package:flutter/material.dart';
import 'package:news_app_ui_setup/widget/category_card.dart';

// ignore: camel_case_types
class categoriesListView extends StatelessWidget {
  const categoriesListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 85,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 10,
          itemBuilder: (context, index) {
            return const categoryCard();
          }),
    );
  }
}
