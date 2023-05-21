import 'package:flutter/material.dart';
import 'package:study_teach/Custome_Widget/Custome_Card.dart';
import 'package:study_teach/Custome_Widget/custome_Textformfield.dart';
import 'package:study_teach/Custome_Widget/custome_txt.dart';
import 'package:study_teach/Utils/AppColors/AppColors.dart';
import 'package:study_teach/Utils/MediaQueryServices.dart';

import '../Custome_Widget/Header_Card.dart';

class Kursus extends StatefulWidget {
  const Kursus({Key? key}) : super(key: key);

  @override
  State<Kursus> createState() => _KursusState();
}

class _KursusState extends State<Kursus> {
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
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.arrow_back_ios),
                    custome_txt(height: height * 0.15, title: 'Hello Keira',bold: FontWeight.bold,),
                    Icon(Icons.more_vert),
                  ],
                ),
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

              /// mainAxisAlignment: MainAxisAlignment.start,
              ///here is the end of the header card
              Padding(
                padding:   EdgeInsets.symmetric(horizontal: height*0.02),
                child: Container(
                  height: height * 0.2,
                  width: width,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      custome_txt(
                          height: height / 3,
                          title: 'Kursus online',
                          bold: FontWeight.bold),
                      custome_txt(
                          height: height / 3,
                          title: "dalam matematika",
                          bold: FontWeight.bold),
                      SizedBox(
                        height: height * 0.01,
                      ),
                      custome_txt(
                        height: height * 0.2,
                        title: 'Tim kami sebagian mengambil tugas',
                        color: Colors.black38,
                      ),
                      custome_txt(
                        height: height * 0.2,
                        title: 'matematika',
                        color: Colors.black38,
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.thumb_up_alt_outlined,
                              color: Colors.blue,
                            ),
                            Text(
                              '785',
                              style: TextStyle(color: Colors.blue),
                            ),
                            SizedBox(width: width*0.04,),
                            Icon(Icons.bolt,color: Colors.black38,),
                            Text('1k+',style: TextStyle(color: Colors.black38,fontWeight: FontWeight.bold),)
                          ],
                        ),
                      ),


                    ],
                  ),
                ),
              ),
              SizedBox(height: height*0.02,),
              ///knowlage wali row
              Row(children: [
                SizedBox(
                    height: height*0.1,
                    width: width*0.25,
                    child: Card(
                      child: Icon(Icons.school,size: height*0.07,color: Colors.blue,),
                        shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(height*0.02)),
                      )),
                Padding(
                  padding:   EdgeInsets.all(4.0),
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    custome_txt(height: height*0.2, title: '5 Contoh Soal'),
                    SizedBox(height: height*0.01,),
                    custome_txt(height: height*0.12, title: " Contoh soal yaitu 5 yang sesuai permintaan",color: Colors.black54,),


                  ],),
                )

              ],),
              /// start of second row
              Row(children: [
                SizedBox(
                    height: height*0.1,
                    width: width*0.25,
                    child: Card(
                      child: Icon(Icons.redeem,size: height*0.07,color: Colors.blue,),
                      shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(height*0.02)),
                    )),
                Padding(
                  padding:  EdgeInsets.all(4.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    custome_txt(height: height*0.2, title: '8 Artikel'),
                    SizedBox(height: height*0.01,),
                    custome_txt(height: height*0.12, title: " total 8 artikel yang mudah dipahami",color: Colors.black54,),


                  ],),
                )

              ],),
              /// Start of the third container
              Row(children: [
                SizedBox(
                    height: height*0.09,
                    width: width*0.9,
                    child: Card(
                      child: Row(
                        children: [
                          CircleAvatar(
                              backgroundColor: Colors.blue,
                              radius: height*0.036,
                              child: Image.asset('assets/images/brownboy.png',height: height*0.06,)),
                          SizedBox(width: width*0.04,),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              custome_txt(height: height*0.2, title: 'Firdaus Riski'),
                              SizedBox(height: height*0.001,),
                              custome_txt(height: height*0.12, title: "Guru Matematika",color: Colors.black54,),
                              Row(
                                children: [
                                  Icon(Icons.thumb_up_alt_outlined,color: Colors.blue,),
                                  SizedBox(width: width*0.02,),
                                  custome_txt(height: height*0.15, title: '3219',color: Colors.blue,),
                                ],
                              ),

                            ],),

                        ],
                      ),
                      shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(height*0.02)),
                    )),


              ],),
              SizedBox(
                height: height * 0.02,
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
