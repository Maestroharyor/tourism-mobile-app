import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  final String _title;
  final String _body;
  static const double _hPadding = 16.0;
  // Color _color;
  TextSection(this._title, this._body);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(_hPadding, 32.0, _hPadding, 4.0),
            child: Text(
              _title,
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(_hPadding, 10.0, _hPadding, 4.0),
            child: Text(
              _body,
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ),
        ]);
  }
}
