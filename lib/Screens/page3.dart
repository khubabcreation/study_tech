import 'package:flutter/material.dart';
import 'header_container.dart';

class PageThree extends StatelessWidget {
  const PageThree({super.key});

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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const HeaderContent(textOnContainer: Text("Bab 1 Trigonometri")),
            Padding(
              padding: EdgeInsets.only(left: widthOfMyScreen * 0.05),
              child: SizedBox(
                height: heightOfMyScreen * 0.15,
                width: widthOfMyScreen * 0.85,
                child: const Text(
                    ''' Perbandingan sudut dan relasi trigonometri merupakan perluasan dari definisi dasar trigonometri tentang kesebangunan pada segitiga siku-siku yang hanya memenuhi sudut kuadran I dan sudut lancip (0 − 90°). Untuk contohnya kamu bisa perhatikan gambar di bawah ini ya! '''),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: widthOfMyScreen * 0.05),
              child: SizedBox(
                height: heightOfMyScreen * 0.22,
                width: widthOfMyScreen * 0.55,
                child: Image.asset('assets/images/trigonometri_dalam.png',
                    fit: BoxFit.fill, filterQuality: FilterQuality.high),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: widthOfMyScreen * 0.05),
              child: SizedBox(
                height: heightOfMyScreen * 0.12,
                width: widthOfMyScreen * 0.85,
                child: const Text(
                    ''' Perbandingan Sudut dan Sudut Relasi Trigonometri II
      Untuk setiap α lancip, maka (90° + α) dan (180° − α) akan menghasilkan sudut kuadran II. Dalam trigonometri, relasi sudut-sudut tersebut dinyatakan sebagai berikut: '''),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: widthOfMyScreen * 0.05),
              child: SizedBox(
                height: heightOfMyScreen * 0.2,
                width: widthOfMyScreen * 0.55,
                child: Image.asset('assets/images/trigonometri_formuls.png',
                    fit: BoxFit.fill, filterQuality: FilterQuality.high),
              ),
            ),
          ],
        ),
      ),
    );
  }
}