import 'package:flutter/material.dart';

class ImageBox extends StatelessWidget {
  final String url;

  ImageBox(this.url);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black26,
            offset: Offset(4, 6),
            blurRadius: 7,
            spreadRadius: .2,
          )
        ],
        border: Border.all(
          width: .05,
          color: Colors.black,
        ),
      ),
      child: new Image.network(url),
    );
  }
}
