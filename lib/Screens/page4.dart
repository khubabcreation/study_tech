import 'package:flutter/material.dart';

import '../Custome_Widget/main_Container_Widget.dart';


class PageFour extends StatelessWidget {
  const PageFour({super.key});

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    var width = screenSize.width;
    var height = screenSize.height;
    var containerWidth = width;
    var containerHeight = height * 0.22;
    return SafeArea(
      bottom: true,
      left: true,
      top: true,
      right: true,
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const MainContainer(
              title: Text(
                'Bab 1 Trigonometri',
                style: TextStyle(
                    fontFamily: 'SpaceMono',
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                    fontSize: 18),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: width * 0.03),
              child: Text(
                'Identitas Trigonometri',
                style: Theme.of(context).textTheme.titleLarge!.copyWith(
                    fontWeight: FontWeight.w700,
                    fontFamily: 'SpaceMono',
                    color: Colors.black,
                    fontSize: 13),
              ),
            ),
            SizedBox(
              height: height * 0.01,
            ),
            Padding(
              padding: EdgeInsets.only(left: width * 0.03),
              child: Text(
                '''Identitas trigonometri adalah kesamaan yang memuat perbandingan trigonometri dari suatu sudut. Sebuah identitas trigonometri dapat ditunjukkan kebenarannya dengan tiga cara. Cara pertama, dimulai dengan menyederhanakan ruas kiri menggunakan identitas sebelumnya sampai menjadi bentuk yang sama dengan ruas kanan. Cara kedua, mengubah dan menyederhanakan ruas kanan sampai menjadi bentuk yang sama dengan ruas kiri. Cara ketiga, mengubah baik ruas kiri maupun ruas kanan ke dalam bentuk yang sama.
    
    Ada beberapa rumus identitas trigonometri yang perlu kamu ketahui seperti:''',
                style: Theme.of(context).textTheme.titleLarge!.copyWith(
                    fontWeight: FontWeight.w400,
                    fontFamily: 'SpaceMono',
                    color: Colors.black,
                    fontSize: 11),
              ),
            ),
            SizedBox(
              height: height * 0.07,
            ),
            Padding(
              padding: EdgeInsets.only(left: width * 0.05),
              child: SizedBox(
                height: height * 0.2,
                child: Image.asset(
                  fit: BoxFit.scaleDown,
                  'assets/images/formulasThird.png',
                ),
              ),
            ),
            SizedBox(
              height: height * 0.05,
            ),
            Padding(
              padding: EdgeInsets.only(left: width * 0.05),
              child: SizedBox(
                height: height * 0.2,
                child: Image.asset(
                  fit: BoxFit.scaleDown,
                  'assets/images/fourthFormula.png',
                ),
              ),
            ),
            SizedBox(
              height: height * 0.05,
            ),
          ],
        ),
      ),
    );
  }
}
