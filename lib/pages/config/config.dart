import 'package:fz.facemash/constants/facemash.dart';

import '../home/HomePage.dart';
import 'package:flutter/material.dart';

class Config extends StatefulWidget {
  @override
  _ConfigState createState() => _ConfigState();
}

class _ConfigState extends State<Config> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: Facemash.appname,
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
