import 'package:flutter/cupertino.dart';

class StatusNameText extends StatelessWidget {
  String name;

  StatusNameText({required this.name});

  @override
  Widget build(BuildContext context) {
    return Text(
      name,
      maxLines: 1,
      textAlign: TextAlign.center,
      style: TextStyle(
        height: 1,
        fontSize: 14,
        fontWeight: FontWeight.w500,
        overflow: TextOverflow.ellipsis,
      ),
    );
  }
}
