import 'package:flutter/material.dart';
import 'package:homeworks/data/page_list.dart';
import 'package:homeworks/homework/five/instagram.dart';
import 'package:homeworks/models/page_model.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
   PageModel _model = PageModel('Instagram', '_date',  Instagram(), 'data');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(padding: EdgeInsets.symmetric(vertical: 68), children: [
        SizedBox(
          height: 80,
          width: MediaQuery.of(context).size.width,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: List.generate(15, (index) => _columnMethod()).toList(),
          ),
        ),
        _listTile(_model),
        _listTile(_model),
        _listTile(_model),
        _listTile(_model),
        _listTile(_model),
        _listTile(_model),
        _listTile(_model),
        _listTile(_model),
        _listTile(_model),
        _listTile(_model),
        _listTile(_model),
        _listTile(_model),


      ]),
    );
  }

  Column _columnMethod() {
    return Column(
      children: [
        CircleAvatar(),
        Text('data'),
      ],
    );
  }

  Card _listTile(PageModel pageModel) => Card(
      margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: ListTile(
        title: Text(pageModel.name),
        subtitle: Text(pageModel.date),
        leading: CircleAvatar(child: Icon(Icons.star)),
        onTap: () {},
      ));
}
