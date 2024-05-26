import 'package:flutter/material.dart';
import 'features/signup/presentation/widgets/home_screen.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    routes: {
      '/': (context) => HomeScreen()
    },  
  );
  }
}

void main() => runApp(MyApp());
