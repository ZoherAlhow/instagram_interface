import 'package:flutter/material.dart';

class PostImage extends StatelessWidget {
  const PostImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 350,
      color: Colors.brown,
      margin: EdgeInsets.only(top: 3,bottom: 10),
    );
  }
}
