import 'package:flutter/material.dart';
import 'package:salung/Home_screen.dart';
void main(List<String> args) {
  runApp(Main());
}
class Main extends StatelessWidget {
  const Main({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}