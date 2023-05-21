import 'package:flutter/material.dart';


import 'header_container.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    var sizeOfScreen = MediaQuery.of(context).size;
    double heightOfMyScreen = sizeOfScreen.height;
    double widthOfMyScreen = sizeOfScreen.width;
    double heightOfHeaderContainer = heightOfMyScreen * 0.25;
    double widthOfHeaderContainer = widthOfMyScreen;
    return Scaffold(
      body: SafeArea(
        top: true,
        bottom: true,
        left: true,
        child: Center(
          child: Column(children: [
            const HeaderContent(
              textOnContainer: Text("Bab 1 Trigonometry",
                  style: TextStyle(color: Colors.white, fontSize: 24)),
            ),
            SizedBox(
              width: widthOfMyScreen * 0.85,
              child: Image.asset('assets/images/img.png',
                  fit: BoxFit.fill, filterQuality: FilterQuality.high),
            ),
            SizedBox(
              height: heightOfMyScreen * 0.01,
            ),
            SizedBox(
              width: widthOfMyScreen * 0.85,
              child: const SingleChildScrollView(
                child: Text(
                  '''
                          Pengukuran Sudut
                          Berdasarkan gambar di atas dapat kita simpulkan bahwa pengukuran sudut merupakan salah satu aspek penting dalam pengukuran dan pemetaan kerangka maupun titik-titik detail. Sistem besaran sudut yang dipakai juga berbeda antara satu dengan yang lainnya. Sistem besaran sudut pada pengukuran dan pemetaan dapat terdiri dari:
                          
                          Sistem Besaran Sudut Seksagesimal
                          Sistem Besaran Sudut Sentisimal
                          Sistem Sesaran Sudut Radian
                          Dasar untuk mengukur besaran sudutnya seperti suatu lingkaran yang dibagi menjadi empat bagian, yang dinamakan kuadran yaitu Kudran I, II, III dan kuadran IV.
                          
                          Untuk cara sexagesimal lingkaran dapat dibagi menjadi 360 bagian yang sama dan tiap bagiannya disebut derajat. Maka 1 kuadran dalam lingkaran tersebut = 900.
                          
                          1o = 60’ 1’ = 60” 1o = 3600”''',
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }
}