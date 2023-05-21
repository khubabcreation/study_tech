import 'package:flutter/material.dart';
import '';
import '../Custome_Widget/main_Container_Widget.dart';


class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

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
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 18),
              ),
            ),
            SizedBox(
              height: height * 0.005,
            ),
            Padding(
              padding: EdgeInsets.only(left: width * 0.05),
              child: SizedBox(
                width: width * 0.9,
                child: Text(
                  'Perbandingan Trigonometri Pada Segitiga Siku – Siku',
                  style: Theme.of(context).textTheme.titleMedium!.copyWith(
                      fontFamily: 'SpaceMono',
                      fontWeight: FontWeight.w700,
                      color: Colors.black),
                ),
              ),
            ),
            SizedBox(
              height: height * 0.005,
            ),
            Padding(
              padding: EdgeInsets.only(left: width * 0.05),
              child: SizedBox(
                height: height * 0.23,
                child: Image.asset(
                  fit: BoxFit.scaleDown,
                  'assets/images/triangle_image.png',
                ),
              ),
            ),
            SizedBox(
              height: height * 0.01,
            ),
            Padding(
              padding: EdgeInsets.only(left: width * 0.05),
              child: SizedBox(
                width: width * 0.9,
                child: Text(
                  'Untuk definisi perbandingan trigonometri sudut siku-siku pertama adalah:',
                  style: Theme.of(context).textTheme.titleSmall!.copyWith(
                      color: Colors.black,
                      fontFamily: 'SpaceMono',
                      fontWeight: FontWeight.w400),
                ),
              ),
            ),
            SizedBox(
              height: height * 0.02,
            ),
            Padding(
              padding: EdgeInsets.only(left: width * 0.05),
              child: SizedBox(
                height: height * 0.15,
                child: Image.asset(
                  fit: BoxFit.scaleDown,
                  'assets/images/formulas.png',
                ),
              ),
            ),
            SizedBox(
              height: height * 0.02,
            ),
            Padding(
              padding: EdgeInsets.only(left: width * 0.05),
              child: SizedBox(
                width: width * 0.9,
                child: Text(
                  'Dan untuk definisi perbandingan trigonometri sudut siku-siku kedua, adalah:',
                  style: Theme.of(context).textTheme.titleSmall!.copyWith(
                      fontFamily: 'SpaceMono',
                      color: Colors.black,
                      fontWeight: FontWeight.w400),
                ),
              ),
            ),
            SizedBox(
              height: height * 0.02,
            ),
            Padding(
              padding: EdgeInsets.only(left: width * 0.05),
              child: SizedBox(
                height: height * 0.2,
                child: Image.asset(
                  fit: BoxFit.scaleDown,
                  'assets/images/formulasSecond.png',
                ),
              ),
            ),
            SizedBox(
              height: height * 0.07,
            ),
          ],
        ),
      ),
    );
  }
}
