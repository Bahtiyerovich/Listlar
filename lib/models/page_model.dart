import 'package:flutter/material.dart';

class PageModel {
  String _name;
  String _date;
  Widget _page;
  String _image;

  PageModel(this._name, this._date, this._page, this._image);
  get name => this._name;
  get date => this.date;
  get page => this._page;
  get image => this._image;

}
