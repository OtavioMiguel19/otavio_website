import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:otavio_website/pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final DateTime _dateTime = DateTime.now();
    return MaterialApp(
      title: 'Otavio Miguel',
      theme: ThemeData(
        backgroundColor: Colors.black,
        scaffoldBackgroundColor: Colors.black,
        textTheme: TextTheme(
            bodyText2: TextStyle(
                color: Colors.lightGreenAccent[700],
                fontFamily: GoogleFonts.robotoMono().fontFamily),),
        primarySwatch: Colors.lightGreen,
      ),
      home: Pages(_dateTime),
    );
  }
}
