import 'package:flutter/material.dart';
import 'package:study_teach/Custome_Widget/custome_txt.dart';

import '../Custome_Widget/Next_Button.dart';
import '../Custome_Widget/custome_dot.dart';
import '../Utils/AppColors/AppColors.dart';
import '../Utils/MediaQueryServices.dart';

class Login_SignUp extends StatefulWidget {
  const Login_SignUp({Key? key}) : super(key: key);

  @override
  State<Login_SignUp> createState() => _Login_SignUpState();
}

class _Login_SignUpState extends State<Login_SignUp> {
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
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                begin: Alignment.bottomRight,
                end: Alignment.bottomLeft,
                stops: [0.7, 1.0],
                colors: [
                  Colors.blue,
                  Colors.lightBlueAccent,
                ],
              )),
              child: Align(
                  alignment: Alignment.bottomRight,
                  child: Image.asset('assets/images/plan.png',height: height*0.2,)),
            ),
            Container(
              height: height,
              width: width,
              color: Colors.white10,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Image.asset('assets/images/amico.png',height: height*0.35,),
                  custome_txt(
                    height: height * 0.3,
                    title: 'Selamat Datang',
                    color: Appcolors.white_custome,
                    bold: FontWeight.bold,
                    fontfamily: 'ragular',
                  ),
                  custome_txt(
                    height: height * 0.3,
                    title: 'Member StudyTeach ',
                    color: Appcolors.white_custome,
                    bold: FontWeight.bold,
                    fontfamily: 'ragular',
                  ),

                  SizedBox(
                    height: height * 0.05,
                  ),
                  custome_txt(
                    height: height * 0.16,
                    title: "Pendidikan adalah paspor untuk masa",
                    color: Appcolors.white_custome,
                    fontfamily: 'ragular',
                  ),
                  custome_txt(
                    height: height * 0.16,
                    title: " depan, karena hari esok adalah milik  ",
                    color: Appcolors.white_custome,
                    fontfamily: 'ragular',
                  ),
                  custome_txt(
                    height: height * 0.16,
                    title: " mereka yang mempersiapkannya hari ini.",
                    color: Appcolors.white_custome,
                    fontfamily: 'ragular',
                  ),
                  SizedBox(
                    height: height * 0.17,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: height * 0.05,
                          width: width * 0.6,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.all(
                                  Radius.circular(height * 0.05)),),
                          child: Row(children: [Image.asset('assets/images/google.png'),custome_txt(height: height*0.14, title: 'Sign Up with Google',color: Colors.lightBlueAccent,)],),
                        ),
                        Next_Button(
                          title_button: 'Create ab Account',
                          height: height * 0.05,
                          width: width * 0.6,
                          radius: height * 0.04,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
