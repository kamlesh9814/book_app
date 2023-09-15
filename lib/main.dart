import 'package:flutter/material.dart';
import 'package:movie_app/view/home_page.dart';
import 'package:movie_app/view/widgets/practise.dart';
import 'package:movie_app/view/widgets/practise_2.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          useMaterial3: true,
          colorSchemeSeed: Colors.pink,
          appBarTheme: const AppBarTheme(color: Colors.amber)),
      title: 'Movie App',
      home: const MYHomePAge(),
    );
  }
}
