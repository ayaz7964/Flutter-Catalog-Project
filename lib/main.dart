import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/Home_page.dart';
import 'package:flutter_catalog/pages/Login_page.dart';
import 'package:google_fonts/google_fonts.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepOrange
      ,
      fontFamily: GoogleFonts.lato().fontFamily,
      //  primaryTextTheme: GoogleFonts.latoTextTheme()
      ),
      darkTheme: ThemeData(brightness: Brightness.dark,
      primarySwatch: Colors.red,
      ),
      // initialRoute: '/home',
      routes: {
        '/' : (context) => LoginPage(),
        '/login' : (context) => LoginPage(),
        '/home' : (context) => HomePage(),
      },
    );
  }
}
