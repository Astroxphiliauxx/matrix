import 'package:flutter/material.dart';
import 'package:noteapp/screens/note_list.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NoteApp',

      theme: ThemeData(
          primaryColor: Colors.black,
          textTheme: TextTheme( ),
          primarySwatch: Colors.blue),
      home: NoteList(),



    );
  }
}

