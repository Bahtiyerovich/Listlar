import 'package:flutter/material.dart';

class PageModel {
  final String _name;
  final String _date;
  final Widget _page;
  final String _image;

  PageModel(this._name, this._date, this._page, this._image);
  get name => this._name;
  get date => this._date;
  get page => this._page;
  get image => this._image;

}
