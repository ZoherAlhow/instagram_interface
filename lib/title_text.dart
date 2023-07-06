import 'package:flutter/cupertino.dart';

class TitleText extends StatelessWidget {
  String text;
  FontWeight fontWeight;

  TitleText({required this.text, required this.fontWeight});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: 1,
      style: TextStyle(
        fontSize: 16,
        fontWeight: fontWeight,
        overflow: TextOverflow.ellipsis,
        height: 1.3
      ),
    );
  }
}
