// Call Marriage Score Recorder
import 'package:flutter/material.dart';

void main() => runApp(CallMarriageApp());

class CallMarriageApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Call Marriage Score Recorder',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: ScoreHomePage(),
    );
  }
}

class ScoreHomePage extends StatefulWidget {
  @override
  _ScoreHomePageState createState() => _ScoreHomePageState();
}

class _ScoreHomePageState extends State<ScoreHomePage> {
  // Core logic will be added here.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Call Marriage Score')),
      body: Center(child: Text('Score system UI coming soon!')),
    );
  }
}
