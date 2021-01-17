import 'package:flutter/foundation.dart';

enum Complexity { Simple, Challenging, Hard }
enum Affordability { Affordable, Pricey, Luxurious }

class Disease {
  final String id;
  final List<String> categories;
  final String title;

  const Disease ({
    @required this.id,
    @required this.categories,
    @required this.title,
  });
}
