import 'package:friend/drawer.dart';
import 'package:friend/App3.dart';

import 'package:flutter/material.dart';

void main() => runApp(Screen3());

class Screen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Page 2',
      home: Screen(),
    );
  }
}

class Screen extends StatefulWidget {
  Screen({Key key}) : super(key: key);

  @override
  _ScreenState createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(drawer: MyDrawer(), body: ExampleDragAndDrop());
  }
}
