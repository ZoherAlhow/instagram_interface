import 'package:flutter/material.dart';

class CommentText extends StatelessWidget {
  String text;

  CommentText({
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: 1,
      style: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w400,
        overflow: TextOverflow.ellipsis,
        color: Colors.grey,
      ),
    );
  }
}
