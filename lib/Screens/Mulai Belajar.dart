import 'package:flutter/material.dart';
import 'package:study_teach/Custome_Widget/Custome_Card.dart';
import 'package:study_teach/Custome_Widget/custome_Textformfield.dart';
import 'package:study_teach/Custome_Widget/custome_txt.dart';
import 'package:study_teach/Utils/AppColors/AppColors.dart';
import 'package:study_teach/Utils/MediaQueryServices.dart';

import '../Custome_Widget/Header_Card.dart';

class MulaiBelajar extends StatefulWidget {
  const MulaiBelajar({Key? key}) : super(key: key);

  @override
  State<MulaiBelajar> createState() => _MulaiBelajarState();
}

class _MulaiBelajarState extends State<MulaiBelajar> {
  @override
  Widget build(BuildContext context) {
    double height = CustomMediaQuery.screenHeight(context);
    double width = CustomMediaQuery.screenWidth(context);
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.grid_4x4_sharp),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/hand.png',
                        height: height * 0.05,
                      ),
                      custome_txt(height: height * 0.15, title: 'Hello Keira'),
                    ],
                  ),
                  CircleAvatar(
                    child: Image.asset('assets/images/avatar.png'),
                  ),
                ],
              ),

              /// here is the end of the custome app bar
              HeaderCard(
                radius: height * 0.1,
                height: height * 0.28,
                width: width,
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.circular(height * 0.02)),
                      gradient: LinearGradient(
                        begin: Alignment.bottomRight,
                        end: Alignment.bottomLeft,
                        stops: [0.7, 1.0],
                        colors: [
                          Colors.blue,
                          Colors.lightBlueAccent,
                        ],
                      )),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            custome_txt(
                              height: height / 2,
                              title: "Mulai\nBelajar",
                              color: Colors.white,
                            ),
                            Image.asset(
                              'assets/images/handsup.png',
                              height: height * 0.16,
                            ),
                          ],
                        ),
                      ),
                      custome_textform(
                        hint_txt: 'apa yang ingin kamu pelajari ?',
                        width: width * 0.8,
                        height: height * 0.06,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
              ),

              ///here is the end of the header card
              SizedBox(
                height: height * 0.05,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    SizedBox(
                      width: width * 0.02,
                    ),
                    Container(
                      ///first
                      height: height * 0.04,
                      width: width * 0.24,
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius:
                              BorderRadius.all(Radius.circular(height * 0.05))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset(
                            'assets/images/one.png',
                            height: height * 0.022,
                          ),
                          custome_txt(
                            height: height * 0.15,
                            title: 'kimia',
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: width * 0.02,
                    ),
                    Container(
                      ///Second
                      height: height * 0.04,
                      width: width * 0.33,
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius:
                              BorderRadius.all(Radius.circular(height * 0.05))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset(
                            'assets/images/two.png',
                            height: height * 0.022,
                          ),
                          custome_txt(
                            height: height * 0.15,
                            title: 'matematika',
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: width * 0.02,
                    ),
                    Container(
                      ///Third
                      height: height * 0.04,
                      width: width * 0.24,
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius:
                              BorderRadius.all(Radius.circular(height * 0.05))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset(
                            'assets/images/three.png',
                            height: height * 0.022,
                          ),
                          custome_txt(
                            height: height * 0.15,
                            title: 'fisika',
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: width * 0.02,
                    ),
                    Container(
                      ///four
                      height: height * 0.04,
                      width: width * 0.38,
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius:
                              BorderRadius.all(Radius.circular(height * 0.05))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Image.asset(
                            'assets/images/four.png',
                            height: height * 0.022,
                          ),
                          custome_txt(
                            height: height * 0.15,
                            title: 'bahasa inggris',
                          ),
                          SizedBox(
                            height: height * 0.02,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                /// here is the end of the list view builder
              ),
              Text(
                'Rekomendasi Guru',
                style: TextStyle(
                    height: height * 0.003,
                    fontWeight: FontWeight.bold,
                    fontSize: height * 0.02),
              ),
              SizedBox(
                height: height * 0.3,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      ///frst aunty
                      height: height * 0.18,
                      width: width * 0.35,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                              height: height * 0.1,
                              width: width * 0.2,
                              decoration: BoxDecoration(
                                  color: Colors.blue, shape: BoxShape.circle),
                              child: Image.asset(
                                'assets/images/aunty.png',
                              )),
                          FittedBox(
                              child: Text(
                            'Anika Rahman',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          )),
                          FittedBox(
                              child: Text(
                            'Guru Bahasa Inggris',
                            style: TextStyle(height: height * 0.0001),
                          )),
                          
                          Padding(
                            padding:  EdgeInsets.all(8.0),
                            child: Row(
                              /// this is the last row
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [Icon(Icons.thumb_up_alt_outlined),
                              Text('1581',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),),
                            Container(
                              height: height*0.04,
                            width: width*0.1,
                            decoration: BoxDecoration(  color: Appcolors.darkblue,borderRadius: BorderRadius.all(Radius.circular(height*0.05))),
                            child: Icon(Icons.bookmark_add,color: Colors.white,),),

                            ],),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      ///frst uncle
                      height: height * 0.18,
                      width: width * 0.35,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                              height: height * 0.1,
                              width: width * 0.2,
                              decoration: BoxDecoration(
                                  color: Colors.blue, shape: BoxShape.circle),
                              child: Image.asset(
                                'assets/images/uncle.png',
                              )),
                          Text(
                            'Muhammad',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          FittedBox(
                              child: Text(
                            'Guru Fisika',
                            style: TextStyle(height: height * 0.0001),
                          )),
                          Padding(
                            padding:   EdgeInsets.all(8.0),
                            child: Row(
                              /// this is the last row
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [Icon(Icons.thumb_up_alt_outlined),
                                Text('1581',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),),
                                Container(
                                  height: height*0.04,
                                  width: width*0.1,
                                  decoration: BoxDecoration(  color: Appcolors.darkblue,borderRadius: BorderRadius.all(Radius.circular(height*0.05))),
                                  child: Icon(Icons.bookmark_add,color: Colors.white,),),

                              ],),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      ///frst brown boy
                      height: height * 0.1,
                      width: width * 0.35,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                              height: height * 0.1,
                              width: width * 0.2,
                              decoration: BoxDecoration(
                                  color: Colors.blue, shape: BoxShape.circle),
                              child: Image.asset(
                                'assets/images/brownboy.png',
                              )),
                          Text(
                            'Firdaus Riski',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          FittedBox(
                              child: Text(
                            'Guru Matematika',
                            style: TextStyle(height: height * 0.0001),
                          )),
                          Padding(
                            padding:   EdgeInsets.all(8.0),
                            child: Row(
                              /// this is the last row
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [Icon(Icons.thumb_up_alt_outlined),
                                Text('1581',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),),
                                Container(
                                  height: height*0.04,
                                  width: width*0.1,
                                  decoration: BoxDecoration(  color: Appcolors.darkblue,borderRadius: BorderRadius.all(Radius.circular(height*0.05))),
                                  child: Icon(Icons.bookmark_add,color: Colors.white,),),

                              ],),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: height * 0.08,
              ),
              Container(
                height: height * 0.08,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius:
                      BorderRadius.all(Radius.circular(height * 0.05)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.home_sharp,
                          color: Colors.black87,
                        )),
                    IconButton(onPressed: () {}, icon: Icon(Icons.school)),
                    IconButton(onPressed: () {}, icon: Icon(Icons.lightbulb)),
                    IconButton(
                        onPressed: () {}, icon: Icon(Icons.notifications)),
                    IconButton(onPressed: () {}, icon: Icon(Icons.person)),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
