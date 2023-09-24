import 'package:flutter/material.dart';
import 'package:vets_club/Patients.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {Patients.routwName: (_) => Patients()},
      initialRoute: Patients.routwName,
      theme: ThemeData(primaryColor: Color(0XFFB6D5E1CC)),
    );
  }
}
