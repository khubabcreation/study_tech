import 'package:flutter/material.dart';
import 'header_container.dart';

class PageSix extends StatelessWidget {
  const PageSix({super.key});

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
        child: SingleChildScrollView(
          child:
          Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            HeaderContent(
                textOnContainer: Column(children: const [
                  Text("Bab 8",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700)),
                  Text("Mengenal Matriks",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700)),
                ])),
            Padding(
              padding: EdgeInsets.only(left: widthOfMyScreen * 0.05),
              child: SizedBox(
                height: heightOfMyScreen * 0.05,
                width: widthOfMyScreen * 0.85,
                child: const Text(
                  "Transpose Matriks",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: widthOfMyScreen * 0.05),
              child: SizedBox(
                height: heightOfMyScreen * 0.1,
                width: widthOfMyScreen * 0.9,
                child: const Text(
                  '''Batriks Baris 
Matriks baris adalah suatu matriks yang terdiri dari satu baris aja. Contohnya,''',
                  style: TextStyle(
                      fontWeight: FontWeight.w400, fontFamily: 'SpaceMono'),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: widthOfMyScreen * 0.05),
              child: SizedBox(
                  height: heightOfMyScreen * 0.22,
                  width: widthOfMyScreen * 0.9,
                  child: Image.asset(
                    'assets/images/matriks baris.png',
                    filterQuality: FilterQuality.high,
                    fit: BoxFit.fill,
                  )),
            ),
            SizedBox(height: heightOfMyScreen * 0.02),
            Padding(
              padding: EdgeInsets.only(left: widthOfMyScreen * 0.05),
              child: SizedBox(
                height: heightOfMyScreen * 0.1,
                width: widthOfMyScreen * 0.9,
                child: const Text(
                  '''Matriks Kolom Kebalikannya dari matriks baris, matriks kolom adalah suatu matriks yang terdiri dari satu kolom aja. Contohnya''',
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: widthOfMyScreen * 0.05),
              child: SizedBox(
                  height: heightOfMyScreen * 0.22,
                  width: widthOfMyScreen * 0.9,
                  child: Image.asset('assets/images/matriks_kolom.png',
                      filterQuality: FilterQuality.high, fit: BoxFit.fill)),
            ),
            SizedBox(height: heightOfMyScreen * 0.02),
            Padding(
              padding: EdgeInsets.only(left: widthOfMyScreen * 0.05),
              child: SizedBox(
                height: heightOfMyScreen * 0.3,
                width: widthOfMyScreen * 0.9,
                child: const Text(
                  '''Matriks Persegi
Matriks persegi adalah suatu matriks yang memiliki jumlah baris dan kolom sama. Itu tandanya, m = n. Karena jumlah baris dan kolomnya sama, maka ordo matriksnya bisa kita tulis menjadi n x n, atau matriks ordo n. 

Pada matriks persegi, terdapat diagonal utama, yaitu elemen-elemen matriks yang letak barisnya sama dengan letak kolomnya. Selain diagonal utama, ada juga diagonal samping atau diagonal kedua. Kalo kita tarik garis di sepanjang diagonal utama matriks, maka diagonal samping ini berada di arah sebaliknya.''',
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}