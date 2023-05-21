import 'package:flutter/material.dart';

class Notifikasi extends StatefulWidget {
  const Notifikasi({Key? key}) : super(key: key);

  @override
  State<Notifikasi> createState() => _NotifikasiState();
}

class _NotifikasiState extends State<Notifikasi> {
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
                    const Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    ),
                    SizedBox(
                      height: height * .02,
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            SizedBox(
                              width: width * .5,
                            ),
                            Text(
                              'StudyTeach',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: height * .027,
                                  fontWeight: FontWeight.w400),
                            ),
                            SizedBox(
                              height: height * .01,
                            ),
                            Text(
                              'Notifikasi',
                              style: TextStyle(
                                  color: Colors.white, fontSize: height * .025),
                            ),
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
                itemBuilder: (context, index) => Padding(
                  padding: EdgeInsets.all(height * .005),
                  child: Container(
                    height: height * .065,
                    width: width,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(height * .01),
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black,
                            blurRadius: 0.1,
                            spreadRadius: 0.1,
                            offset: Offset(0.0, 0.1))
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset('assets/images/robo_icone.png',
                            height: height * .03),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Row(
                              children: [
                                Image.asset('assets/images/form_image.png',
                                    height: height * .02),
                                FittedBox(
                                  child: Text(
                                    'Laporan Progres Belajar Mingguanmu',
                                    style: TextStyle(
                                      fontSize: height * .02,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            FittedBox(
                              child: Text(
                                'Hi! Keira Herlambang, Lihat progres belajar ming....',
                                style: TextStyle(
                                  fontSize: height * .015,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
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
                  Image.asset('assets/images/ghar.png',
                      height: height * .03),
                  Image.asset('assets/images/icon2.png',
                      height: height * .03),
                  Image.asset('assets/images/balb.png',
                      height: height * .03),
                  Image.asset('assets/images/bill.png',
                      height: height * .03),
                  Image.asset('assets/images/Icon.png',
                      height: height * .03),
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