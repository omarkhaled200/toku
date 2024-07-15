import 'package:flutter/material.dart';
import 'package:toku/Screens/Home_page.dart';

void main() {
  runApp(MyToku());
}

class MyToku extends StatelessWidget {
  const MyToku({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomePage(),
    );
  }
}
