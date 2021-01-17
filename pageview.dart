import 'package:flutter/material.dart';
import 'package:meal_app/categories_screen.dart';
import './taskmanager.dart';

class PageViewDemo extends StatefulWidget {
  @override
  _PageViewDemoState createState() => _PageViewDemoState();
}

class _PageViewDemoState extends State<PageViewDemo> {
  PageController _controller = PageController(
    initialPage: 0,
  );

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: _controller,
      children: [
        Overview(),
        CategoriesScreen(),
        TodoList(),
      ],
    );
  }
}

//lifestyle info page
class Overview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[100],
      body: SingleChildScrollView(
              child: Column(
          children: <Widget>[
            Container(
              color: Colors.green[100],
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Card(
                  color: Colors.green[100],
                  elevation: 0,
                  margin: EdgeInsets.all(5),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      SizedBox(
                        height: 50,
                      ),
                      
                      const Text(
                        "Daily Lifestlyle",
                        style: TextStyle(backgroundColor: Colors.tealAccent,
                            color: Colors.black,
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            fontFamily: "Raleway"),
                      ),
                      SizedBox(
                        height: 60,
                      ),
                      Image.asset("assets/images/logo.jpeg"),
                      SizedBox(
                        height: 20,
                      ),
                      const Text(
                        "\"To ensure good health: eat lightly, breathe deeply, live moderately, cultivate cheerfulness, and maintain an interest in life.\"\n                                        -William Londen",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontFamily: "Raleway"),
                      ),
                      SizedBox(
                        height: 100,
                      ),
                      const Text(
                        " 5 Ways to Prevent Disease (and To Live Your Healthiest Life)",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 28,
                            fontFamily: "Raleway"),
                            
                      ),
                      const Text(
                        " 1. Make healthy food choices\n For good health and disease prevention, avoid ultra-processed foods and eat homemade meals prepared with basic ingredients,\n 2. Get your cholesterol checked\n When checking your cholesterol, your test results will show your cholesterol levels in milligrams per decilitre. It’s crucial to get your cholesterol checked because your doctor will be able to advise you on how to maintain healthy levels, which in turn lowers your chances of getting heart disease and stroke.\n 3. Watch your blood pressure\n Start off slow and find an activity you enjoy,That can make a big difference in both your blood pressure and health.\n 4. Get up and get moving\n Throw away any common misconceptions about exercising like that it has to be in a gym or a structured environment. Frequency (how often), intensity (how hard) and time (how long) are what matter the most.\n 5. Manage blood sugar levels\n For good preventive health, cut back on soda, candy and sugary desserts, which can cause blood sugar to rise. If you have diabetes, this can damage your heart, kidneys, eyes and nerves over time.\n ",
                        style: TextStyle(
                          
                            color: Colors.black,
                            fontSize: 28,
                            fontFamily: "Raleway"),
                            
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
