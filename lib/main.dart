import 'package:flutter/material.dart';
import 'package:instagram_interface/post_bottomline.dart';
import 'package:instagram_interface/post_comment.dart';
import 'package:instagram_interface/post_headline.dart';
import 'package:instagram_interface/post_image.dart';
import 'active_profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  List<String> Names = const [
    'ZoherKahlous',
    'KhaledAlzo3by',
    'AliBasha',
    'AhmadSaleh',
    'MoutazHakimy',
    'Mohamed Ibrahem'
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        //extendBodyBehindAppBar: true,
          appBar: AppBar(
            backgroundColor: Colors.white,
            elevation: 0,
            title: Text('Instagram',style: TextStyle(fontSize: 30,color: Colors.black),),
            actions: [
              Icon(Icons.favorite_border,color: Colors.black,size: 28,),
              SizedBox(width: 20),
              Icon(Icons.message_outlined,color: Colors.black,size: 28,),
              SizedBox(width: 15),
            ],
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                // Row Of the Active Profiles
                Padding(
                  padding:
                      const EdgeInsets.only(left: 10,right: 10,top: 15),
                  child: Container(
                      width: double.infinity,
                      height: 100,
                      child: ListView.builder(
                        itemCount: Names.length,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                          return ActiveProfile(Names[index].toString());
                        },
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                PostHeadLine(),
                PostImage(),
                PostBottomLine(),
                PostComment(),
                PostHeadLine(),
                PostImage(),
                PostBottomLine(),
                PostComment(),
                PostHeadLine(),
                PostImage(),
                PostBottomLine(),
                PostComment(),
                PostHeadLine(),
                PostImage(),
                PostBottomLine(),
                PostComment(),
              ],
            ),
          )),
    );
  }
}

/*
*
* Container(
                      width: 70,
                      margin: EdgeInsets.only(right: 10),
                      child: Column(
                        children: [
                          Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              Container(
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                  color: Colors.purple,
                                  shape: BoxShape.circle,
                                ),
                              ),
                              Container(
                                width: 18,
                                height: 18,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle,
                                ),
                              ),
                              Container(
                                width: 15,
                                height: 15,
                                decoration: BoxDecoration(
                                  color: Colors.green,
                                  shape: BoxShape.circle,
                                ),
                              )
                            ],
                          ),
                          Text(
                            'Zoher Kahlous',
                            maxLines: 2,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                overflow: TextOverflow.ellipsis),
                          )
                        ],
                      ),
                    ),
* */
