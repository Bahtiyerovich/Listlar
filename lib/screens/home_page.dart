import 'package:flutter/material.dart';
import 'package:homeworks/data/page_list.dart';
import 'package:homeworks/models/page_model.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.symmetric(vertical: 68),
        children: 
          PageData.pages.map((e) => _listTile(e)).toList(),
      ),
    );
  }

  Card _listTile(PageModel pageModel) => Card(
    margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
    child: ListTile(
        title: Text(pageModel.name),
        subtitle: Text(pageModel.date),
        leading: CircleAvatar(child: Icon(Icons.star)),
        onTap: () {},
        )

      );
}
