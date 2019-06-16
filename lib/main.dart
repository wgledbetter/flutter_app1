import 'package:flutter/material.dart';

import './pages/landing_page.dart';
import './pages/quiz_page.dart';
import './timeline/timeline.dart';

// void main() {
//   runApp(new MaterialApp(
//     home: new QuizPage(),
//   ));
// }

void main() => runApp(MyTimeline());

class MyTimeline extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Timeline Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TimelinePage(title: 'Muslim Civilization Doodles'),
    );
  }
}
