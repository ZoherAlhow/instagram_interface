import 'package:flutter/material.dart';
import 'package:instagram_interface/profile_image.dart';
import 'package:instagram_interface/title_text.dart';

import 'status_name_text.dart';

class PostHeadLine extends StatelessWidget {
  const PostHeadLine({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      child: Padding(
        padding: const EdgeInsets.only(left: 8,right: 8),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(children: [
              ProfileImage(
                bigCircle: 50,
                smallCircle: 43,
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(left: 5,),
                  child: TitleText(text: 'AhmadSaleh',fontWeight: FontWeight.bold,),
                ),
              ),
            ],),
            Center(child: Icon(Icons.format_list_bulleted_outlined))
          ],
        ),
      ),
    );
  }
}
