import 'package:flutter/material.dart';
import 'package:news_app_ui_setup/widget/category_list_view.dart';

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
        body: const categoriesListView());
  }
}
