import 'package:flutter/material.dart';

class ImageBanner extends StatelessWidget {
  @override
  final String _imagePath;
  ImageBanner(this._imagePath);
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints.expand(
        height: 200.0,
      ),
      decoration: BoxDecoration(color: Colors.grey),
      child: Image.asset(_imagePath, fit: BoxFit.cover),
      // fit: BoxFit.cover,
    );
  }
}
