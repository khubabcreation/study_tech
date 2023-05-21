import 'package:flutter/material.dart';
import 'header_container.dart';

class PageSeven extends StatelessWidget {
  const PageSeven({super.key});

  @override
  Widget build(BuildContext context) {
    var sizeOfScreen = MediaQuery.of(context).size;
    double heightOfMyScreen = sizeOfScreen.height;
    double widthOfMyScreen = sizeOfScreen.width;
    return Scaffold(
      body: SafeArea(
        top: true,
        bottom: true,
        left: true,
        right: true,
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          HeaderContent(
              textOnContainer: Column(children: const [
                Text("Bab 8", style: TextStyle(color: Colors.white)),
                Text("Mengenal Matriks", style: TextStyle(color: Colors.white)),
              ])),
          Padding(
            padding: EdgeInsets.only(left: widthOfMyScreen * 0.05),
            child: SizedBox(
              height: heightOfMyScreen * 0.05,
              width: widthOfMyScreen * 0.85,
              child: const Text(
                "Transpose Matriks",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: widthOfMyScreen * 0.05),
            child: SizedBox(
              height: heightOfMyScreen * 0.15,
              width: widthOfMyScreen * 0.9,
              child: const Text(
                '''Transpose matriks adalah suatu matriks yang diperoleh dari hasil pertukaran antara elemen baris dan kolomnya. Jadi, elemen-elemen pada baris akan kita tukar menjadi elemen-elemen pada kolom, atau sebaliknya. ''',
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: widthOfMyScreen * 0.05),
            child: SizedBox(
                height: heightOfMyScreen * 0.3,
                width: widthOfMyScreen * 0.9,
                child: Image.asset('assets/images/transpose matriks.png',
                    fit: BoxFit.fill, filterQuality: FilterQuality.high)),
          ),
        ]),
      ),
    );
  }
}