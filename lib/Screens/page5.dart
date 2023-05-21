import 'package:flutter/material.dart';
import 'header_container.dart';

class PageFive extends StatelessWidget {
  const PageFive({super.key});

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
                Text("Bab 8",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w700)),
                Text("Mengenal Matriks",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w700)),
              ])),
          Padding(
            padding: EdgeInsets.only(left: widthOfMyScreen * 0.04),
            child: SizedBox(
              height: heightOfMyScreen * 0.35,
              width: widthOfMyScreen * 0.9,
              child: const Text(''' Pengertian Matriks
          
          Matriks adalah sekumpulan bilangan yang disusun berdasarkan baris dan kolom, serta ditempatkan di dalam tanda kurung. Nah, tanda kurungnya ini bisa berupa kurung biasa “( )” atau kurung siku “[ ]”, ya. Suatu matriks diberi nama dengan huruf kapital, seperti A, B, C, dan seterusnya. 
          
          Oh iya, kamu tau kan bedanya baris dan kolom? Baris itu susunannya horizontal atau ke samping, sedangkan kolom susunannya vertikal atau dari atas ke bawah. 
          
          Misalnya nih, matriks di atas tadi, kita beri nama matriks A. Maka, '''),
            ),
          ),
          SizedBox(
            height: heightOfMyScreen * 0.22,
            width: widthOfMyScreen * 0.8,
            child: Image.asset('assets/images/trigonometri_matrix.png',
                fit: BoxFit.fill, filterQuality: FilterQuality.high),
          ),
        ]),
      ),
    );
  }
}