import 'package:flutter/material.dart';

class Authsc extends StatefulWidget {
  const Authsc({Key? key}) : super(key: key);

  @override
  _AuthscState createState() => _AuthscState();
}

class _AuthscState extends State<Authsc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Authentication"),
      ),
    );
  }
}
