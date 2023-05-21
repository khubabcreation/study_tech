import 'package:flutter/material.dart';

class ArtikeMetri extends StatefulWidget {
  const ArtikeMetri({Key? key}) : super(key: key);

  @override
  State<ArtikeMetri> createState() => _ArtikeMetriState();
}

class _ArtikeMetriState extends State<ArtikeMetri> {
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
                height: height * .2,
                width: width,
                decoration: const BoxDecoration(color: Colors.blue),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: height * .03,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.arrow_back_ios,
                          size: height * .025,
                          color: Colors.white,
                        ),
                        const Text(
                          'Kembali',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: height * .02,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('images/robo_icone.png',height: height*.04,),
                        SizedBox(
                          width: width * .04,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Matematika',
                              style: TextStyle(
                                  color: Colors.white, fontSize: height * .02),
                            ),
                            Text(
                              'Matematika adalah ilmu yang'
                                  '\nmempelajari hal-hal seperti besaran,'
                                  '\nstruktur, ruang dan perubahan',
                              style: TextStyle(
                                  color: Colors.white, fontSize: height * .018),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: height * .03,
            ),
            Expanded(
              child: ListView.builder(
                itemCount: 5,
                itemBuilder: (context, index) => Padding(
                  padding: EdgeInsets.all(height * .008),
                  child: Container(
                    height: height * .68,
                    width: width,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(height * .016),
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black26,
                            blurRadius: 0.1,
                            spreadRadius: 0.1,
                            offset: Offset(0.0, 0.1))
                      ],
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: height * .02,
                          ),
                          const Text(
                            '       Kembali',
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(
                            height: height * .02,
                          ),
                          Padding(
                            padding:
                            EdgeInsets.symmetric(horizontal: width * .04),
                            child: Container(
                                height: height * .1,
                                decoration: BoxDecoration(
                                  color: Colors.black.withOpacity(0.1),
                                  borderRadius:
                                  BorderRadius.circular(height * .01),
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.white,
                                        blurRadius: 0.1,
                                        spreadRadius: 0.1,
                                        offset: Offset(0.0, 0.1))
                                  ],
                                ),
                                child: Padding(
                                  padding: EdgeInsets.all(height * .02),
                                  child: Column(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        '1.1 Pengukuran Sudut',
                                        style: TextStyle(
                                          fontSize: height * .02,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                        children: [
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.thumb_up_off_alt,
                                                color: Colors.blue,
                                              ),
                                              Text(
                                                '524',
                                                style: TextStyle(
                                                  fontSize: height * .02,
                                                  color: Colors.blue,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Icon(
                                            Icons.task_alt,
                                            color: Colors.blue,
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                )),
                          ),
                          SizedBox(
                            height: height * .02,
                          ),
                          Padding(
                            padding:
                            EdgeInsets.symmetric(horizontal: width * .04),
                            child: Container(
                                height: height * .1,
                                decoration: BoxDecoration(
                                  color: Colors.black.withOpacity(0.1),
                                  borderRadius:
                                  BorderRadius.circular(height * .01),
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.white,
                                        blurRadius: 0.1,
                                        spreadRadius: 0.1,
                                        offset: Offset(0.0, 0.1))
                                  ],
                                ),
                                child: Padding(
                                  padding: EdgeInsets.all(height * .02),
                                  child: Column(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        '1.1 Pengukuran Sudut',
                                        style: TextStyle(
                                          fontSize: height * .02,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                        children: [
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.thumb_up_off_alt,
                                                color: Colors.blue,
                                              ),
                                              Text(
                                                '524',
                                                style: TextStyle(
                                                  fontSize: height * .02,
                                                  color: Colors.blue,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Icon(
                                            Icons.task_alt,
                                            color: Colors.blue,
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                )),
                          ),
                          SizedBox(
                            height: height * .02,
                          ),
                          Padding(
                            padding:
                            EdgeInsets.symmetric(horizontal: width * .04),
                            child: Container(
                                height: height * .1,
                                decoration: BoxDecoration(
                                  color: Colors.black.withOpacity(0.1),
                                  borderRadius:
                                  BorderRadius.circular(height * .01),
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.white,
                                        blurRadius: 0.1,
                                        spreadRadius: 0.1,
                                        offset: Offset(0.0, 0.1))
                                  ],
                                ),
                                child: Padding(
                                  padding: EdgeInsets.all(height * .02),
                                  child: Column(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        '1.1 Pengukuran Sudut',
                                        style: TextStyle(
                                          fontSize: height * .02,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                        children: [
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.thumb_up_off_alt,
                                                color: Colors.blue,
                                              ),
                                              Text(
                                                '524',
                                                style: TextStyle(
                                                  fontSize: height * .02,
                                                  color: Colors.blue,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Icon(
                                            Icons.task_alt,
                                            color: Colors.blue,
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                )),
                          ),
                          SizedBox(
                            height: height * .02,
                          ),
                          Padding(
                            padding:
                            EdgeInsets.symmetric(horizontal: width * .04),
                            child: Container(
                                height: height * .1,
                                decoration: BoxDecoration(
                                  color: Colors.black.withOpacity(0.1),
                                  borderRadius:
                                  BorderRadius.circular(height * .01),
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.white,
                                        blurRadius: 0.1,
                                        spreadRadius: 0.1,
                                        offset: Offset(0.0, 0.1))
                                  ],
                                ),
                                child: Padding(
                                  padding: EdgeInsets.all(height * .02),
                                  child: Column(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        '1.1 Pengukuran Sudut',
                                        style: TextStyle(
                                          fontSize: height * .02,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                        children: [
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.thumb_up_off_alt,
                                                color: Colors.blue,
                                              ),
                                              Text(
                                                '524',
                                                style: TextStyle(
                                                  fontSize: height * .02,
                                                  color: Colors.blue,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Icon(
                                            Icons.task_alt,
                                            color: Colors.blue,
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                )),
                          ),
                          SizedBox(
                            height: height * .02,
                          ),
                          Padding(
                            padding:
                            EdgeInsets.symmetric(horizontal: width * .04),
                            child: Container(
                                height: height * .1,
                                decoration: BoxDecoration(
                                  color: Colors.black.withOpacity(0.1),
                                  borderRadius:
                                  BorderRadius.circular(height * .01),
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.white,
                                        blurRadius: 0.1,
                                        spreadRadius: 0.1,
                                        offset: Offset(0.0, 0.1))
                                  ],
                                ),
                                child: Padding(
                                  padding: EdgeInsets.all(height * .02),
                                  child: Column(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        '1.1 Pengukuran Sudut',
                                        style: TextStyle(
                                          fontSize: height * .02,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                        children: [
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.thumb_up_off_alt,
                                                color: Colors.blue,
                                              ),
                                              Text(
                                                '524',
                                                style: TextStyle(
                                                  fontSize: height * .02,
                                                  color: Colors.blue,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Icon(
                                            Icons.task_alt,
                                            color: Colors.blue,
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                )),
                          ),
                        ]),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: height * .02,
            ),
            Container(
              height: height * .095,
              width: width * .8,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(height * .035),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 0.1,
                    spreadRadius: 0.1,
                    offset: Offset(0.0, 0.1),
                  )
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('assets/images/ghar.png', height: height * .03),
                  Image.asset('assets/images/icon2.png', height: height * .03),
                  Image.asset('assets/images/balb.png', height: height * .03),
                  Image.asset('assets/images/bill.png', height: height * .03),
                  Image.asset('assets/images/Icon.png', height: height * .03),
                ],
              ),
            ),
            SizedBox(
              height: height * .02,
            ),
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