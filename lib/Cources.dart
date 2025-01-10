import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CourcesELearning extends StatefulWidget {
  const CourcesELearning({super.key});

  @override
  State<CourcesELearning> createState() => _CourcesELearningState();
}

class _CourcesELearningState extends State<CourcesELearning> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Courses"),
      ),
      body: Center(
        child: Text(
          "No data available",
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
