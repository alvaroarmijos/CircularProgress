import 'package:circular_progress/src/labs/circular_progress_page.dart';
import 'package:circular_progress/src/pages/graficas_circulares_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Circular Progress',
      home: GraficasCircularesPage()
    );
  }
}