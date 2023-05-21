import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height - kToolbarHeight;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            ClipPath(
              clipper: ClipPathClass(),
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: width * .04),
                height: height * .16,
                width: width,
                decoration: BoxDecoration(color: Colors.blue),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: height * .03,
                    ),
                      Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: height * .02,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: width * .07,
                        ),
                        Text(
                          'Notifikasi',
                          style: TextStyle(
                              color: Colors.white, fontSize: height * .025),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: width * .05),
              child: Column(
                children: [
                  SizedBox(
                    height: height * .02,
                  ),
                  Row(
                    children: [
                      Image.asset('images/form_image.png',
                          height: height * .03),
                      SizedBox(
                        width: width * .02,
                      ),
                      Text(
                        'Laporan Progres Belajar Mingguanmu',
                        style: TextStyle(fontSize: height * .023),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: height * .02,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            width: height*.05,
                            height: width*.1,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.3),
                                  spreadRadius: 1,
                                  blurRadius: 1,
                                  offset: Offset(0,
                                      1), // changes the position of the shadow
                                ),
                              ],
                            ),
                            child: Image.asset('images/robo_icone.png',
                                height: height * .04),
                          ),
                          SizedBox(
                            width: width * .03,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text('StudyTeach'),
                              Row(
                                children: [
                                  const Text(
                                    'Kepada saya',
                                    style: TextStyle(color: Colors.black26),
                                  ),
                                  Icon(
                                    Icons.arrow_downward_rounded,
                                    size: height * .023,
                                  ),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset('images/back.png', height: height * .03),
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: height * .02,
                  ),
                  Text(
                    'StudyTeach',
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                        fontSize: height * .025),
                  ),
                  SizedBox(
                    height: height * .02,
                  ),
                  SizedBox(
                    height: height * .08,
                    width: width,
                    child:Image.asset('images/robo_icone.png',
                    ),
                  ),
                  SizedBox(
                    height: height * .02,
                  ),
                  FittedBox(
                    child: Text(
                      'HI! Keira Herlambang \nprogres belajar mingguanmu \nsudah bagus',
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                          fontSize: height * .027),
                    ),
                  ),
                  SizedBox(
                    height: height * .02,
                  ),
                  FittedBox(
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: width * .2),
                      child: Text(
                        ' Progres belajarmu sudah bagus, lanjutkan dan tingkatkan semangat\n            '
                            '                      belajar kamu!',
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            color: Colors.black,
                            fontSize: height * .03),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: height * .03,
                  ),
                  Container(
                    height: height * .05,
                    width: width * .6,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(height * .03),
                      color: const Color(0xffE58A7B),
                    ),
                    child: const Center(
                      child: Text(
                        'Lanjutkan Belajar',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: height * .03,
                  ),
                  Container(
                    height: height * .0035,
                    width: width * .8,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(height * .03),
                      color: Colors.black26,
                    ),
                  ),
                  SizedBox(
                    height: height * .02,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.asset('images/robo_icone.png',
                          height: height * .04),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Latihan mengasah\nketerampilanmu !',
                            style: TextStyle(
                                fontSize: height * .023,
                                fontWeight: FontWeight.w500),
                          ),
                          FittedBox(
                            child: Padding(
                              padding:
                              EdgeInsets.symmetric(horizontal: width * .02),
                              child: Text(
                                '                Belajar adalah kebiasaan sehat.'
                                    '\nBagaimana kalau berlatih di StudyTeach aja ?',
                                style: TextStyle(fontSize: height * .017),
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: height * .02,
                  ),
                  Container(
                    height: height * .05,
                    width: width * .6,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(height * .03),
                      color: Colors.blue,
                    ),
                    child: const Center(
                      child: Text(
                        'Terus Berlatih',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: height * .02,
                  ),
                  Container(
                    height: height * .0035,
                    width: width * .8,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(height * .03),
                      color: Colors.black26,
                    ),
                  ),
                  SizedBox(
                    height: height * .01,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          FittedBox(
                            child: Padding(
                              padding:
                              EdgeInsets.symmetric(horizontal: width * .01),
                              child: Text(
                                ' 13940 Penggilingan Cakung Jakarta Timur',
                                style: TextStyle(
                                    fontSize: height * .017,
                                    color: Colors.black26),
                              ),
                            ),
                          ),
                          FittedBox(
                            child: Padding(
                              padding:
                              EdgeInsets.symmetric(horizontal: width * .01),
                              child: Text(
                                ' Ayo berlangganan secara gratis !!!',
                                style: TextStyle(fontSize: height * .017),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(

                        children:   [
                          Image.asset('images/instagram.png',
                              height: height * .03),
                          SizedBox(width: width*0.02,),
                          Image.asset('images/twitter.png',
                              height: height * .03),
                          SizedBox(width: width*0.02,),

                          Image.asset('images/youtube.png',
                              height: height * .03),

                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: height * .025,
                  ),
                  Row(
                    children: [
                      Container(
                        height: height * .04,
                        width: width * .2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(height * .01),
                          color: Colors.blue,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.arrow_back,
                              size: height * .03,
                              color: Colors.white,
                            ),
                            Text(
                              'Balas',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: width * .04,
                      ),
                      Container(
                        height: height * .04,
                        width: width * .3,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(height * .01),
                          color: Color(0xffFF7777),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.arrow_circle_right_rounded,
                              size: height * .03,
                              color: Colors.black,
                            ),
                            Text(
                              'Teruskan',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class ClipPathClass extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();
    path.lineTo(0.0, size.height - 30);

    var firstControlPoint = Offset(size.width / 4, size.height);
    var firstPoint = Offset(size.width / 2, size.height);
    path.quadraticBezierTo(firstControlPoint.dx, firstControlPoint.dy,
        firstPoint.dx, firstPoint.dy);

    var secondControlPoint = Offset(size.width - (size.width / 4), size.height);
    var secondPoint = Offset(size.width, size.height - 30);
    path.quadraticBezierTo(secondControlPoint.dx, secondControlPoint.dy,
        secondPoint.dx, secondPoint.dy);

    path.lineTo(size.width, 0.0);
    path.close();

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}