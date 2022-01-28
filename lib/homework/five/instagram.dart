import 'package:flutter/material.dart';

class Instagram extends StatefulWidget {
  const Instagram({ Key? key }) : super(key: key);

  @override
  _InstagramState createState() => _InstagramState();
}

class _InstagramState extends State<Instagram> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Instagram'
        ),
      ),
    );
  }
}