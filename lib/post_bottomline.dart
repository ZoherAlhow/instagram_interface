import 'package:flutter/material.dart';

class PostBottomLine extends StatelessWidget {
  const PostBottomLine({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 5),
      padding: EdgeInsets.only(left: 10, right: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Icon(Icons.favorite_border,),
              SizedBox(width: 10,),
              Icon(Icons.message_outlined,),
              SizedBox(width: 10,),
              Icon(Icons.share_outlined,),
            ],
          ),
          Icon(Icons.save_alt,),
        ],
      ),
    );
  }
}
