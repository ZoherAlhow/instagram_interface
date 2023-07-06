import 'package:flutter/material.dart';
import 'package:instagram_interface/title_text.dart';

import 'comment_text.dart';

class PostComment extends StatelessWidget {
  const PostComment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 15),
      padding: EdgeInsets.only(left: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TitleText(text: '124,673 Likes',fontWeight: FontWeight.bold,),
          Row(
            children: [
              TitleText(text: 'AhmedSaleh',fontWeight: FontWeight.bold,),
              SizedBox(width: 5,),
              TitleText(text: 'hello world !!',fontWeight: FontWeight.w400,)
            ],
          ),
          CommentText(text: 'View all 34 comments')
        ],
      ),
    );
  }
}
