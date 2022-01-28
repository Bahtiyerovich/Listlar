import 'package:homeworks/homework/five/instagram.dart';
import 'package:homeworks/models/page_model.dart';

class PageData {
  static final List<PageModel> _pages = [
    PageModel('Instagram', '26.01', const Instagram(), '_image'),
    PageModel('Facebook', '26.01', const Instagram(), '_image'),
    PageModel('Telegram', '26.01', const Instagram(), '_image'),


  ];
  static List<PageModel> get pages => _pages;
}
