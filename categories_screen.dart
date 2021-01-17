import 'package:flutter/material.dart';
import 'package:meal_app/category-item.dart';
import 'package:meal_app/dummy_data.dart';

class CategoriesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: GridView(
        padding: EdgeInsets.all(25),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 0.5,
          mainAxisSpacing: 30,
          crossAxisSpacing: 30,
        ),
        children: DUMMY_CATEGORIES
            .map(
              (catdata) =>
                  CategoryItem(catdata.id, catdata.title, catdata.color),
            )
            .toList(),
      ),
    );
  }
}
