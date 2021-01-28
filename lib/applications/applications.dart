import 'package:flutter/material.dart';

// to run a newly generated app, add the import here
import 'default/default_app.dart';

// add new apps to the list in the constructor
// to run the new app, select the index in the list
// this will likely be replaced by a map in the future
class Applications {
  List<Widget> _list;
  Widget active;

  Applications() {
    _list = [
      DefaultApp(),
    ];
    active = _list[0];
  }
}
