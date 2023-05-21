import 'package:flutter/material.dart';
import 'package:study_teach/Custome_Widget/custome_txt.dart';

import '../Custome_Widget/Next_Button.dart';
import '../Custome_Widget/custome_dot.dart';
import '../Utils/AppColors/AppColors.dart';
import '../Utils/MediaQueryServices.dart';

class ContainerWelcome3 extends StatefulWidget {
  const ContainerWelcome3({Key? key}) : super(key: key);

  @override
  State<ContainerWelcome3> createState() => _ContainerWelcome3State();
}

class _ContainerWelcome3State extends State<ContainerWelcome3> {
  @override
  Widget build(BuildContext context) {
    double height = CustomMediaQuery.screenHeight(context);
    double width = CustomMediaQuery.screenWidth(context);
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              height: height,
              width: width,
              child: Image.asset('assets/images/back.png', fit: BoxFit.fill),
            ),
            Container(
              height: height,
              width: width,
              color: Color.fromRGBO(62, 120, 253, 0.9),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: height * 0.1,
                  ),
                  custome_txt(
                      height: height * 0.5,
                      title: 'StudyTeach',
                      fontfamily: 'passer',
                      color: Appcolors.yellowcolor_custome),
                  SizedBox(
                    height: height * 0.14,
                  ),
                  custome_txt(
                    height: height * 0.3,
                    title: 'Selamat Datang',
                    color: Appcolors.white_custome,
                    bold: FontWeight.bold,
                    fontfamily: 'ragular',
                  ),
                  SizedBox(
                    height: height * 0.05,
                  ),
                  custome_txt(
                    height: height * 0.22,
                    title: "Saat dirimu menghadapi  ",
                    color: Appcolors.white_custome,
                    fontfamily: 'ragular',
                  ),
                  custome_txt(
                    height: height * 0.22,
                    title: " perubahan, percayalah ada",
                    color: Appcolors.white_custome,
                    fontfamily: 'ragular',
                  ),
                  custome_txt(
                    height: height * 0.22,
                    title: " yang selalu membantu.",
                    color: Appcolors.white_custome,
                    fontfamily: 'ragular',
                  ),
                  SizedBox(
                    height: height * 0.2,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      customeDot(
                        height: height/6,
                        width: width,
                      ),
                      SizedBox(width: width*0.02,),
                      customeDot(
                        height: height/6,
                        width: width,
                      ),
                      SizedBox(width: width*0.02,),
                      customeDot(
                        height: height,
                        width: width,
                      ),
                    ],
                  ),
                  Next_Button(
                    title_button: 'Selanjutnya',
                    height: height * 0.05,
                    width: width / 2,
                    radius: height * 0.04,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
