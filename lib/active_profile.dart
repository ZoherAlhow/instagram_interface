import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_interface/status_name_text.dart';
import 'package:instagram_interface/profile_image.dart';

class ActiveProfile extends StatelessWidget {
  String name;

  ActiveProfile(this.name);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 70,
      height: 80,
      margin: EdgeInsets.only(right: 10),
      child: Column(
        children: [
          ProfileImage(bigCircle: 70,smallCircle: 60,),
          SizedBox(
            height: 4,
          ),
          StatusNameText(
            name: name,
          )
        ],
      ),
    );
  }
}
