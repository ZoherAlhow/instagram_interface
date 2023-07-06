import 'package:flutter/material.dart';

class ProfileImage extends StatelessWidget {
  double bigCircle;
  double smallCircle;
  ProfileImage({required this.bigCircle,required this.smallCircle});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: bigCircle,
          height: bigCircle,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.deepOrange,width: 2),
            shape: BoxShape.circle,
          ),
        ),
        Positioned(
          left: (bigCircle-smallCircle)/2,
          bottom: (bigCircle-smallCircle)/2,
          child: Container(
            width: smallCircle,
            height: smallCircle,
            decoration: BoxDecoration(
              color: Colors.orangeAccent,
              shape: BoxShape.circle,
            ),
          ),
        ),
      ],
    );
  }
}
