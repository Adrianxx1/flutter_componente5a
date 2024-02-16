import 'package:flutter/material.dart';
import 'package:practica3/home_screen.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromARGB(255, 155, 188, 201),
        appBarTheme:const AppBarTheme(color: Color.fromARGB(255, 32, 129, 113)),
        textTheme: const TextTheme(
          headlineLarge: TextStyle(
            fontFamily: 'sans-serif',
            fontSize: 26.0,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 107, 26, 124),
          ),
          bodySmall: TextStyle(
              fontSize: 16.0,
            fontWeight: FontWeight.w500,
            color: Color.fromARGB(255, 148, 7, 7),
          ),

        ),
      ),


    );
  }
}