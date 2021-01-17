import 'package:flutter/material.dart';
import 'dummy_data.dart';

class CategoryMealsScreen extends StatelessWidget {
  static const routename = '/category_meals';
  @override
  Widget build(BuildContext context) {
    final routeargs =
        ModalRoute.of(context).settings.arguments as Map<String, String>;
    final categorytitle = routeargs['title'];
    final categoryid = routeargs['id'];
    final categorymeal = DUMMY_MEALS.where((meal) {
      return meal.categories.contains(categoryid);
    }).toList();
    return Scaffold(
      appBar: AppBar(
        title: Text(categorytitle),
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
              child: Center(
          child: ListView.builder(
            itemBuilder: (ctx, index) {
              return Text(categorymeal[index].title,style: TextStyle(fontSize: 20),);
            },
            itemCount: categorymeal.length,
          ),
        ),
      ),
    );
  }
}
